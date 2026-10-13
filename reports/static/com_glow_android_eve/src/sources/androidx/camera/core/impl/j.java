package androidx.camera.core.impl;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements UseCaseAttachState.AttachStateFilter {
    public final /* synthetic */ int a;

    public /* synthetic */ j(int i) {
        this.a = i;
    }

    public static String a(String str, int i, String str2, int i6, String str3) {
        return str + i + str2 + i6 + str3;
    }

    public static String b(StringBuilder sb, Object obj, String str) {
        sb.append(obj);
        sb.append(str);
        return sb.toString();
    }

    public static String c(StringBuilder sb, boolean z2, char c) {
        sb.append(z2);
        sb.append(c);
        return sb.toString();
    }

    @Override // androidx.camera.core.impl.UseCaseAttachState.AttachStateFilter
    public boolean filter(UseCaseAttachState.UseCaseAttachInfo useCaseAttachInfo) {
        switch (this.a) {
            case 0:
                return useCaseAttachInfo.getAttached();
            case 1:
                return useCaseAttachInfo.getAttached();
            case 2:
                return useCaseAttachInfo.getAttached();
            default:
                return UseCaseAttachState.lambda$getActiveAndAttachedSessionConfigs$3(useCaseAttachInfo);
        }
    }
}
