package androidx.compose.ui.autofill;

import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/autofill/AndroidContentType;", "Landroidx/compose/ui/autofill/ContentType;", "", "", "androidAutofillHints", "<init>", "(Ljava/util/Set;)V", "b", "Ljava/util/Set;", "a", "()Ljava/util/Set;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class AndroidContentType implements ContentType {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Set androidAutofillHints;

    public AndroidContentType(Set set) {
        this.androidAutofillHints = set;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Set getAndroidAutofillHints() {
        return this.androidAutofillHints;
    }
}
