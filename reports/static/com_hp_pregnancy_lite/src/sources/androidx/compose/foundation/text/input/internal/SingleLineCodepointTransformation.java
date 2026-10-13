package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "<init>", "()V", "", "codepointIndex", "codepoint", "a", "(II)I", "", "toString", "()Ljava/lang/String;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SingleLineCodepointTransformation implements CodepointTransformation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SingleLineCodepointTransformation f1809a = new SingleLineCodepointTransformation();

    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
    public int a(int codepointIndex, int codepoint) {
        if (codepoint == 10) {
            return 32;
        }
        if (codepoint == 13) {
            return 65279;
        }
        return codepoint;
    }

    public String toString() {
        return "SingleLineCodepointTransformation";
    }
}
