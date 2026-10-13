package com.onetrust.otpublishers.headless.UI.fragment;

import defpackage.by6;
import kotlin.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w implements by6, FunctionAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Lambda b;

    /* JADX WARN: Multi-variable type inference failed */
    public w(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (Lambda) function1;
                break;
            default:
                this.b = (Lambda) function1;
                break;
        }
    }

    public final boolean equals(Object obj) {
        int i = this.a;
        Lambda lambda = this.b;
        switch (i) {
            case 0:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(lambda, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(lambda, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        int i = this.a;
        return this.b;
    }

    public final int hashCode() {
        int i = this.a;
        Lambda lambda = this.b;
        switch (i) {
            case 0:
                break;
        }
        return lambda.hashCode();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // defpackage.by6
    public final /* synthetic */ void onChanged(Object obj) {
        int i = this.a;
        ?? r1 = this.b;
        switch (i) {
            case 0:
                r1.invoke(obj);
                break;
            default:
                r1.invoke(obj);
                break;
        }
    }
}
