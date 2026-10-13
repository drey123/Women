package androidx.compose.foundation.text;

import androidx.compose.foundation.text.input.internal.CodepointTransformation;
import androidx.compose.runtime.State;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements CodepointTransformation {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1514b;

    public /* synthetic */ a(Object obj, int i) {
        this.a = i;
        this.f1514b = obj;
    }

    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
    public final int transform(int i, int i6) {
        switch (this.a) {
            case 0:
                return BasicSecureTextFieldKt.BasicSecureTextField_Jb9bMDk$lambda$4$lambda$3((State) this.f1514b, i, i6);
            default:
                return SecureTextFieldController.codepointTransformation$lambda$0((SecureTextFieldController) this.f1514b, i, i6);
        }
    }
}
