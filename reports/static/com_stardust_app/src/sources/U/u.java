package U;

import java.text.CharacterIterator;
import kotlin.jvm.internal.CharCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CharSequenceCharacterIterator.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u implements CharacterIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CharSequence f4656a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4658d = 0;

    public u(@NotNull CharSequence charSequence, int i10) {
        this.f4656a = charSequence;
        this.f4657c = i10;
    }

    @Override // java.text.CharacterIterator
    @NotNull
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i10 = this.f4658d;
        return i10 == this.f4657c ? CharCompanionObject.MAX_VALUE : this.f4656a.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f4658d = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f4657c;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f4658d;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i10 = this.f4657c;
        if (i10 == 0) {
            this.f4658d = i10;
            return CharCompanionObject.MAX_VALUE;
        }
        int i11 = i10 - 1;
        this.f4658d = i11;
        return this.f4656a.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i10 = this.f4658d + 1;
        this.f4658d = i10;
        int i11 = this.f4657c;
        if (i10 < i11) {
            return this.f4656a.charAt(i10);
        }
        this.f4658d = i11;
        return CharCompanionObject.MAX_VALUE;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.f4658d;
        if (i10 <= 0) {
            return CharCompanionObject.MAX_VALUE;
        }
        int i11 = i10 - 1;
        this.f4658d = i11;
        return this.f4656a.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        if (i10 > this.f4657c || i10 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f4658d = i10;
        return current();
    }
}
