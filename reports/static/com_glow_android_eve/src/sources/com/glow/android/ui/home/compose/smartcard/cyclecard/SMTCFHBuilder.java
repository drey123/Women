package com.glow.android.ui.home.compose.smartcard.cyclecard;

import android.content.Context;
import com.glow.android.ui.home.PredictionStatusHelper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SMTFertilityHealthFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
final class SMTCFHBuilder {

    @NotNull
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public String f12707b;

    @NotNull
    public String c;

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public String f12708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public String f12709f;

    @NotNull
    public final ArrayList g;
    public int h;

    @NotNull
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12710j;
    public boolean k;
    public boolean l;

    public SMTCFHBuilder(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = "";
        this.f12707b = "";
        this.c = "";
        this.d = "";
        this.f12708e = "";
        this.f12709f = "";
        this.g = new ArrayList();
        this.i = new ArrayList();
    }

    @NotNull
    public final void a(@NotNull String s) {
        Intrinsics.checkNotNullParameter(s, "s");
        this.f12707b = s;
    }

    @NotNull
    public final void b(@NotNull PredictionStatusHelper.PredictionStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        PredictionStatusHelper.a.getClass();
        Intrinsics.checkNotNullParameter(status, "status");
        Pair<Integer, Integer> pair = PredictionStatusHelper.f12307e.get(status);
        if (pair == null) {
            pair = PredictionStatusHelper.c;
        }
        this.h = pair.getFirst().intValue();
        this.f12710j = pair.getSecond().intValue();
        ArrayList arrayList = this.i;
        Intrinsics.checkNotNullParameter(status, "status");
        int iOrdinal = status.ordinal();
        List<Integer> list = PredictionStatusHelper.h;
        List<Integer> list2 = PredictionStatusHelper.f12308f;
        switch (iOrdinal) {
            case 0:
            case 1:
            case 3:
                list = list2;
                break;
            case 2:
                list = PredictionStatusHelper.i;
                break;
            case 4:
                list = PredictionStatusHelper.f12309j;
                break;
            case 5:
            case 6:
                break;
            case 7:
                list = PredictionStatusHelper.g;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        arrayList.addAll(list);
    }
}
