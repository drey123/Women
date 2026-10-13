package com.onetrust.otpublishers.headless.UI.fragment;

import defpackage.by6;
import defpackage.l9;
import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements by6, FunctionAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Lambda b;

    public /* synthetic */ k(Lambda lambda, int i) {
        this.a = i;
        this.b = lambda;
    }

    public final boolean equals(Object obj) {
        int i = this.a;
        Lambda lambda = this.b;
        switch (i) {
            case 0:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((l9) lambda, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((com.onetrust.otpublishers.headless.cmp.api.l) lambda, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        int i = this.a;
        Lambda lambda = this.b;
        switch (i) {
            case 0:
                return (l9) lambda;
            default:
                return (com.onetrust.otpublishers.headless.cmp.api.l) lambda;
        }
    }

    public final int hashCode() {
        int i = this.a;
        Lambda lambda = this.b;
        switch (i) {
            case 0:
                return ((l9) lambda).hashCode();
            default:
                return ((com.onetrust.otpublishers.headless.cmp.api.l) lambda).hashCode();
        }
    }

    @Override // defpackage.by6
    public final /* synthetic */ void onChanged(Object obj) {
        int i = this.a;
        Lambda lambda = this.b;
        switch (i) {
            case 0:
                ((l9) lambda).invoke(obj);
                break;
            default:
                ((com.onetrust.otpublishers.headless.cmp.api.l) lambda).invoke(obj);
                break;
        }
    }
}
