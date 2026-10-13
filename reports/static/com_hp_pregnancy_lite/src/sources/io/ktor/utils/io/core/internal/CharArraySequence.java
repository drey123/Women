package io.ktor.utils.io.core.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u0001\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0015\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lio/ktor/utils/io/core/internal/CharArraySequence;", "", "", "array", "", ViewConfigurationScreenMapper.OFFSET, "length", "<init>", "([CII)V", "index", "", "a", "(I)C", "startIndex", "endIndex", "subSequence", "(II)Ljava/lang/CharSequence;", "", "b", "(I)Ljava/lang/Void;", "[C", "I", "c", "getLength", "()I", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CharArraySequence implements CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final char[] array;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int offset;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int length;

    public CharArraySequence(char[] array, int i, int i2) {
        Intrinsics.j(array, "array");
        this.array = array;
        this.offset = i;
        this.length = i2;
    }

    public final char a(int index) {
        if (index < this.length) {
            return this.array[index + this.offset];
        }
        b(index);
        throw new KotlinNothingValueException();
    }

    public final Void b(int index) {
        throw new IndexOutOfBoundsException("String index out of bounds: " + index + " > " + this.length);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return a(i);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return this.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int startIndex, int endIndex) {
        if (startIndex < 0) {
            throw new IllegalArgumentException(("startIndex shouldn't be negative: " + startIndex).toString());
        }
        int i = this.length;
        if (startIndex > i) {
            throw new IllegalArgumentException(("startIndex is too large: " + startIndex + " > " + this.length).toString());
        }
        if (startIndex + endIndex > i) {
            throw new IllegalArgumentException(("endIndex is too large: " + endIndex + " > " + this.length).toString());
        }
        if (endIndex >= startIndex) {
            return new CharArraySequence(this.array, this.offset + startIndex, endIndex - startIndex);
        }
        throw new IllegalArgumentException(("endIndex should be greater or equal to startIndex: " + startIndex + " > " + endIndex).toString());
    }
}
