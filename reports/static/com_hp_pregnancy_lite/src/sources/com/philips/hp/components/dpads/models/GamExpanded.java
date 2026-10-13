package com.philips.hp.components.dpads.models;

import android.text.TextUtils;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.ExpandedStoryTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.philips.hp.components.dpads.models.AdExpanded, reason: from toString */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0014\u001a\u00020\u0010J\b\u0010\u0017\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/philips/hp/components/dpads/models/AdExpanded;", "Lcom/philips/hp/components/dpads/models/AdCommon;", "<init>", "()V", "link2", "", "callToAction2", "deprecatedPaletteResolvedColor", "", "expandedStoryType", "Lcom/philips/hp/components/dpads/ExpandedStoryTypes;", "getExpandedStoryType", "()Lcom/philips/hp/components/dpads/ExpandedStoryTypes;", "setExpandedStoryType", "(Lcom/philips/hp/components/dpads/ExpandedStoryTypes;)V", "shouldShowGam", "", "getExpandableBody", "expBody", ViewConfigurationScreenMapper.DEFAULT, "isAdExpandable", "isBothCtaEmpty", "()Z", "toString", "Companion", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class GamExpanded extends AdCommon {
    public static final Companion I = new Companion(null);
    public static GamExpanded J;
    public String E;
    public String F;

    /* JADX INFO: renamed from: G, reason: from toString */
    public int paletteResolvedcolor;
    public ExpandedStoryTypes H = ExpandedStoryTypes.BASIC_EXPANDED_STORY;

    /* JADX INFO: renamed from: com.philips.hp.components.dpads.models.AdExpanded$Companion */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;", "", "<init>", "()V", "ourInstance", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "getInstance", "setInstance", "", "instance", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final GamExpanded a() {
            if (GamExpanded.J == null) {
                GamExpanded.J = new GamExpanded();
            }
            return GamExpanded.J;
        }

        public final void b(GamExpanded gamExpanded) {
            GamExpanded.J = gamExpanded;
        }

        public Companion() {
        }
    }

    public static /* synthetic */ String m(GamExpanded gamExpanded, String str, String str2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getExpandableBody");
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        return gamExpanded.l(str, str2);
    }

    public final String l(String str, String str2) {
        if (str == null || str.length() == 0) {
            return str2 == null ? "" : str2;
        }
        return str;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public ExpandedStoryTypes getH() {
        return this.H;
    }

    public final boolean o() {
        if (getH() != ExpandedStoryTypes.CO_REG_EXPANDED_STORY || TextUtils.isEmpty(this.F)) {
            return (!TextUtils.isEmpty(this.l) || TextUtils.isEmpty(this.F)) && !(StringsKt.E("False", this.n, true) && TextUtils.isEmpty(this.m)) && (!(!TextUtils.isEmpty(this.F) && TextUtils.isEmpty(this.E) && StringsKt.E("False", this.n, true)) && (!(Intrinsics.e(this.e, DpAdTypes.EXPANDED_STORY_2_0.getTemplateId()) && (TextUtils.isEmpty(String.valueOf(this.j)) || TextUtils.isEmpty(this.i) || TextUtils.isEmpty(this.m))) && (!TextUtils.isEmpty(this.F) || TextUtils.isEmpty(this.E))));
        }
        return true;
    }

    @Override // com.philips.hp.components.dpads.models.AdCommon
    public String toString() {
        return "GamExpanded(" + super.toString() + " headline=" + this.i + ", body=" + this.k + ", callToAction=" + this.l + ", link='" + this.m + "', isExpandable=" + this.n + ", expHeadline=" + this.p + ", expBody=" + this.o + ", expCallToAction=" + this.q + ", expClickUrl=" + this.w + ", paletteResolvedcolor=" + this.paletteResolvedcolor + ")";
    }
}
