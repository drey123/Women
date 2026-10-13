package com.superwall.sdk.misc.primitives;

import io.ktor.http.Url;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30826a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Serializable f30827c;

    public /* synthetic */ f(int i10, Serializable serializable) {
        this.f30826a = i10;
        this.f30827c = serializable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Serializable serializable = this.f30827c;
        switch (this.f30826a) {
            case 0:
                return StateActor.immediate$lambda$4((Ref.BooleanRef) serializable);
            default:
                Url.Companion companion = Url.INSTANCE;
                ArrayList arrayList = (ArrayList) serializable;
                if (arrayList.isEmpty()) {
                    return EmptyList.f34003a;
                }
                return arrayList.subList((((CharSequence) CollectionsKt.Q(arrayList)).length() != 0 || arrayList.size() <= 1) ? 0 : 1, ((CharSequence) CollectionsKt.X(arrayList)).length() == 0 ? C3049v.j(arrayList) : 1 + C3049v.j(arrayList));
        }
    }
}
