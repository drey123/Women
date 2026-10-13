package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
final class SortedLists {

    public enum KeyAbsentBehavior {
        f21158b { // from class: com.google.common.collect.SortedLists.KeyAbsentBehavior.1
            @Override // com.google.common.collect.SortedLists.KeyAbsentBehavior
            public final int a(int i) {
                return i - 1;
            }
        },
        c { // from class: com.google.common.collect.SortedLists.KeyAbsentBehavior.2
            @Override // com.google.common.collect.SortedLists.KeyAbsentBehavior
            public final int a(int i) {
                return i;
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF16 { // from class: com.google.common.collect.SortedLists.KeyAbsentBehavior.3
            @Override // com.google.common.collect.SortedLists.KeyAbsentBehavior
            public final int a(int i) {
                return ~i;
            }
        };

        KeyAbsentBehavior() {
            throw null;
        }

        public abstract int a(int i);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static abstract class KeyPresentBehavior {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f21159b;
        public static final AnonymousClass2 c;
        public static final AnonymousClass3 d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final AnonymousClass4 f21160e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ KeyPresentBehavior[] f21161f;

        /* JADX INFO: renamed from: com.google.common.collect.SortedLists$KeyPresentBehavior$2, reason: invalid class name */
        public static enum AnonymousClass2 extends KeyPresentBehavior {
            public AnonymousClass2() {
                super("LAST_PRESENT", 1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.SortedLists.KeyPresentBehavior
            public final <E> int a(Comparator<? super E> comparator, E e6, List<? extends E> list, int i) {
                int size = list.size() - 1;
                while (i < size) {
                    int i6 = ((i + size) + 1) >>> 1;
                    if (comparator.compare(list.get(i6), e6) > 0) {
                        size = i6 - 1;
                    } else {
                        i = i6;
                    }
                }
                return i;
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.SortedLists$KeyPresentBehavior$3, reason: invalid class name */
        public static enum AnonymousClass3 extends KeyPresentBehavior {
            public AnonymousClass3() {
                super("FIRST_PRESENT", 2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.SortedLists.KeyPresentBehavior
            public final <E> int a(Comparator<? super E> comparator, E e6, List<? extends E> list, int i) {
                int i6 = 0;
                while (i6 < i) {
                    int i7 = (i6 + i) >>> 1;
                    if (comparator.compare(list.get(i7), e6) < 0) {
                        i6 = i7 + 1;
                    } else {
                        i = i7;
                    }
                }
                return i6;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.collect.SortedLists$KeyPresentBehavior$1] */
        /* JADX WARN: Type inference failed for: r3v0, types: [com.google.common.collect.SortedLists$KeyPresentBehavior$4] */
        static {
            ?? r4 = new KeyPresentBehavior() { // from class: com.google.common.collect.SortedLists.KeyPresentBehavior.1
                @Override // com.google.common.collect.SortedLists.KeyPresentBehavior
                public final <E> int a(Comparator<? super E> comparator, E e6, List<? extends E> list, int i) {
                    return i;
                }
            };
            f21159b = r4;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2();
            c = anonymousClass2;
            AnonymousClass3 anonymousClass3 = new AnonymousClass3();
            d = anonymousClass3;
            ?? r5 = new KeyPresentBehavior() { // from class: com.google.common.collect.SortedLists.KeyPresentBehavior.4
                @Override // com.google.common.collect.SortedLists.KeyPresentBehavior
                public final <E> int a(Comparator<? super E> comparator, E e6, List<? extends E> list, int i) {
                    return KeyPresentBehavior.c.a(comparator, e6, list, i) + 1;
                }
            };
            f21160e = r5;
            f21161f = new KeyPresentBehavior[]{r4, anonymousClass2, anonymousClass3, r5, new KeyPresentBehavior() { // from class: com.google.common.collect.SortedLists.KeyPresentBehavior.5
                @Override // com.google.common.collect.SortedLists.KeyPresentBehavior
                public final <E> int a(Comparator<? super E> comparator, E e6, List<? extends E> list, int i) {
                    return KeyPresentBehavior.d.a(comparator, e6, list, i) - 1;
                }
            }};
        }

        public KeyPresentBehavior() {
            throw null;
        }

        public static KeyPresentBehavior valueOf(String str) {
            return (KeyPresentBehavior) Enum.valueOf(KeyPresentBehavior.class, str);
        }

        public static KeyPresentBehavior[] values() {
            return (KeyPresentBehavior[]) f21161f.clone();
        }

        public abstract <E> int a(Comparator<? super E> comparator, E e6, List<? extends E> list, int i);
    }

    public static <E, K> int a(List<E> list, Function<? super E, K> function, K k, Comparator<? super K> comparator, KeyPresentBehavior keyPresentBehavior, KeyAbsentBehavior keyAbsentBehavior) {
        List transformingRandomAccessList = list instanceof RandomAccess ? new Lists.TransformingRandomAccessList(list, function) : new Lists.TransformingSequentialList(list, function);
        comparator.getClass();
        if (!(transformingRandomAccessList instanceof RandomAccess)) {
            transformingRandomAccessList = new ArrayList(transformingRandomAccessList);
        }
        int size = transformingRandomAccessList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i6 = (i + size) >>> 1;
            int iCompare = comparator.compare(k, (Object) transformingRandomAccessList.get(i6));
            if (iCompare < 0) {
                size = i6 - 1;
            } else {
                if (iCompare <= 0) {
                    return i + keyPresentBehavior.a(comparator, k, transformingRandomAccessList.subList(i, size + 1), i6 - i);
                }
                i = i6 + 1;
            }
        }
        return keyAbsentBehavior.a(i);
    }
}
