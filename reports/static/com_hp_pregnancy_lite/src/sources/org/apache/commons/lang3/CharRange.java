package org.apache.commons.lang3;

import java.io.Serializable;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes7.dex */
public final class CharRange implements Iterable<Character>, Serializable {
    private static final long serialVersionUID = 8270183163158333422L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient String f26881a;
    private final char end;
    private final boolean negated;
    private final char start;

    public CharRange(char c, char c2, boolean z) {
        if (c > c2) {
            c2 = c;
            c = c2;
        }
        this.start = c;
        this.end = c2;
        this.negated = z;
    }

    public static CharRange is(char c) {
        return new CharRange(c, c, false);
    }

    public static CharRange isIn(char c, char c2) {
        return new CharRange(c, c2, false);
    }

    public static CharRange isNot(char c) {
        return new CharRange(c, c, true);
    }

    public static CharRange isNotIn(char c, char c2) {
        return new CharRange(c, c2, true);
    }

    public boolean contains(char c) {
        return (c >= this.start && c <= this.end) ^ this.negated;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CharRange)) {
            return false;
        }
        CharRange charRange = (CharRange) obj;
        return this.start == charRange.start && this.end == charRange.end && this.negated == charRange.negated;
    }

    public char getEnd() {
        return this.end;
    }

    public char getStart() {
        return this.start;
    }

    public int hashCode() {
        return this.start + 'S' + (this.end * 7) + (this.negated ? 1 : 0);
    }

    public boolean isNegated() {
        return this.negated;
    }

    @Override // java.lang.Iterable
    public Iterator<Character> iterator() {
        return new CharacterIterator(this, null);
    }

    public String toString() {
        if (this.f26881a == null) {
            StringBuilder sb = new StringBuilder(4);
            if (isNegated()) {
                sb.append('^');
            }
            sb.append(this.start);
            if (this.start != this.end) {
                sb.append('-');
                sb.append(this.end);
            }
            this.f26881a = sb.toString();
        }
        return this.f26881a;
    }

    public boolean contains(CharRange charRange) {
        if (charRange == null) {
            throw new IllegalArgumentException("The Range must not be null");
        }
        if (this.negated) {
            if (charRange.negated) {
                return this.start >= charRange.start && this.end <= charRange.end;
            }
            return charRange.end < this.start || charRange.start > this.end;
        }
        if (charRange.negated) {
            return this.start == 0 && this.end == 65535;
        }
        return this.start <= charRange.start && this.end >= charRange.end;
    }

    public static class CharacterIterator implements Iterator<Character> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public char f26882a;
        public final CharRange b;
        public boolean c;

        public CharacterIterator(CharRange charRange) {
            this.b = charRange;
            this.c = true;
            if (!charRange.negated) {
                this.f26882a = charRange.start;
                return;
            }
            if (charRange.start != 0) {
                this.f26882a = (char) 0;
            } else if (charRange.end == 65535) {
                this.c = false;
            } else {
                this.f26882a = (char) (charRange.end + 1);
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Character next() {
            if (!this.c) {
                throw new NoSuchElementException();
            }
            char c = this.f26882a;
            b();
            return Character.valueOf(c);
        }

        public final void b() {
            if (!this.b.negated) {
                if (this.f26882a < this.b.end) {
                    this.f26882a = (char) (this.f26882a + 1);
                    return;
                } else {
                    this.c = false;
                    return;
                }
            }
            char c = this.f26882a;
            if (c == 65535) {
                this.c = false;
                return;
            }
            if (c + 1 != this.b.start) {
                this.f26882a = (char) (this.f26882a + 1);
            } else if (this.b.end == 65535) {
                this.c = false;
            } else {
                this.f26882a = (char) (this.b.end + 1);
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ CharacterIterator(CharRange charRange, CharacterIterator characterIterator) {
            this(charRange);
        }
    }
}
