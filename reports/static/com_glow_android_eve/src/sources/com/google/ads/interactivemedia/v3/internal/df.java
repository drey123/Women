package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class df implements BaseDisplayContainer {
    private static int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private ViewGroup f16044b;
    private Collection<CompanionAdSlot> c = aty.n();
    private Map<String, CompanionAdSlot> d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set<FriendlyObstruction> f16045e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private de f16046f = null;
    private boolean g = false;

    public df(@Nullable ViewGroup viewGroup) {
        this.f16044b = viewGroup;
    }

    public final Map<String, CompanionAdSlot> a() {
        return this.d;
    }

    public final Set<FriendlyObstruction> b() {
        return new HashSet(this.f16045e);
    }

    public final void c(de deVar) {
        this.f16046f = deVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void claim() {
        ars.b(!this.g, "A given DisplayContainer may only be used once");
        this.g = true;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void destroy() {
        ViewGroup viewGroup = this.f16044b;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final ViewGroup getAdContainer() {
        return this.f16044b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final Collection<CompanionAdSlot> getCompanionSlots() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void registerFriendlyObstruction(FriendlyObstruction friendlyObstruction) {
        if (friendlyObstruction == null || this.f16045e.contains(friendlyObstruction)) {
            return;
        }
        this.f16045e.add(friendlyObstruction);
        de deVar = this.f16046f;
        if (deVar != null) {
            ((es) deVar).c(friendlyObstruction);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void registerVideoControlsOverlay(View view) {
        if (view == null) {
            return;
        }
        com.google.ads.interactivemedia.v3.impl.data.av avVarBuilder = com.google.ads.interactivemedia.v3.impl.data.aw.builder();
        avVarBuilder.view(view);
        avVarBuilder.purpose(FriendlyObstructionPurpose.VIDEO_CONTROLS);
        com.google.ads.interactivemedia.v3.impl.data.aw awVarBuild = avVarBuilder.build();
        if (this.f16045e.contains(awVarBuild)) {
            return;
        }
        this.f16045e.add(awVarBuild);
        de deVar = this.f16046f;
        if (deVar != null) {
            ((es) deVar).c(awVarBuild);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setAdContainer(ViewGroup viewGroup) {
        ars.g(viewGroup);
        this.f16044b = viewGroup;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setCompanionSlots(@Nullable Collection<CompanionAdSlot> collection) {
        if (collection == null) {
            collection = aty.n();
        }
        aub aubVar = new aub();
        for (CompanionAdSlot companionAdSlot : collection) {
            if (companionAdSlot != null) {
                int i = a;
                a = i + 1;
                StringBuilder sb = new StringBuilder(20);
                sb.append("compSlot_");
                sb.append(i);
                aubVar.b(sb.toString(), companionAdSlot);
            }
        }
        this.d = aubVar.a();
        this.c = collection;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void unregisterAllFriendlyObstructions() {
        this.f16045e.clear();
        de deVar = this.f16046f;
        if (deVar != null) {
            ((es) deVar).g();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void unregisterAllVideoControlsOverlays() {
        this.f16045e.clear();
        de deVar = this.f16046f;
        if (deVar != null) {
            ((es) deVar).g();
        }
    }
}
