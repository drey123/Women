package defpackage;

import kotlin.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cu implements by6, FunctionAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ cu(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((wt) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((fv) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 2:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((c0) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 3:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((he3) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 4:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((he3) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 5:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((nj4) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 6:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((wo7) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 7:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((ec9) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 8:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((nj4) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 9:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((y1a) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual((y1a) function1, ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return (wt) function1;
            case 1:
                return (fv) function1;
            case 2:
                return (c0) function1;
            case 3:
                return (he3) function1;
            case 4:
                return (he3) function1;
            case 5:
                return (nj4) function1;
            case 6:
                return (wo7) function1;
            case 7:
                return (ec9) function1;
            case 8:
                return (nj4) function1;
            case 9:
                return (y1a) function1;
            default:
                return (y1a) function1;
        }
    }

    public final int hashCode() {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return ((wt) function1).hashCode();
            case 1:
                return ((fv) function1).hashCode();
            case 2:
                return ((c0) function1).hashCode();
            case 3:
                return ((he3) function1).hashCode();
            case 4:
                return ((he3) function1).hashCode();
            case 5:
                return ((nj4) function1).hashCode();
            case 6:
                return ((wo7) function1).hashCode();
            case 7:
                return ((ec9) function1).hashCode();
            case 8:
                return ((nj4) function1).hashCode();
            case 9:
                return ((y1a) function1).hashCode();
            default:
                return ((y1a) function1).hashCode();
        }
    }

    @Override // defpackage.by6
    public final /* synthetic */ void onChanged(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                ((wt) function1).invoke(obj);
                break;
            case 1:
                ((fv) function1).invoke(obj);
                break;
            case 2:
                ((c0) function1).invoke(obj);
                break;
            case 3:
                ((he3) function1).invoke(obj);
                break;
            case 4:
                ((he3) function1).invoke(obj);
                break;
            case 5:
                ((nj4) function1).invoke(obj);
                break;
            case 6:
                ((wo7) function1).invoke(obj);
                break;
            case 7:
                ((ec9) function1).invoke(obj);
                break;
            case 8:
                ((nj4) function1).invoke(obj);
                break;
            case 9:
                ((y1a) function1).invoke(obj);
                break;
            default:
                ((y1a) function1).invoke(obj);
                break;
        }
    }
}
