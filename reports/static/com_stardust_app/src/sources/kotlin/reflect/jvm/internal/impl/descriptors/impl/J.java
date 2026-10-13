package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3088n;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.C3115p;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.c0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PropertyDescriptorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public class J extends V implements kotlin.reflect.jvm.internal.impl.descriptors.I {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public K f34714A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public L f34715B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C3083v f34716C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C3083v f34717D;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Modality f34718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AbstractC3091q f34719n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.I> f34720o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.I f34721p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CallableMemberDescriptor.Kind f34722q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f34723r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f34724s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f34725t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f34726u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f34727v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List<kotlin.reflect.jvm.internal.impl.descriptors.L> f34728w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.L f34729x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public M f34730y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f34731z;

    /* JADX INFO: compiled from: PropertyDescriptorImpl.java */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC3062i f34732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Modality f34733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AbstractC3091q f34734c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CallableMemberDescriptor.Kind f34736e;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.descriptors.L f34739h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final We.e f34740i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final AbstractC3124z f34741j;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.I f34735d = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c0 f34737f = c0.f36418a;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f34738g = true;

        public a() {
            this.f34732a = J.this.e();
            this.f34733b = J.this.i();
            this.f34734c = J.this.getVisibility();
            this.f34736e = J.this.d();
            this.f34739h = J.this.f34729x;
            this.f34740i = J.this.getName();
            this.f34741j = J.this.getType();
        }

        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11 || i10 == 19 || i10 == 13 || i10 == 14 || i10 == 16 || i10 == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11 || i10 == 19 || i10 == 13 || i10 == 14 || i10 == 16 || i10 == 17) ? 2 : 3];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = WebViewManager.EVENT_TYPE_KEY;
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case 18:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "setOwner";
            } else if (i10 == 2) {
                objArr[1] = "setOriginal";
            } else if (i10 == 3) {
                objArr[1] = "setPreserveSourceElement";
            } else if (i10 == 5) {
                objArr[1] = "setReturnType";
            } else if (i10 == 7) {
                objArr[1] = "setModality";
            } else if (i10 == 9) {
                objArr[1] = "setVisibility";
            } else if (i10 == 11) {
                objArr[1] = "setKind";
            } else if (i10 == 19) {
                objArr[1] = "setName";
            } else if (i10 == 13) {
                objArr[1] = "setTypeParameters";
            } else if (i10 == 14) {
                objArr[1] = "setDispatchReceiverParameter";
            } else if (i10 == 16) {
                objArr[1] = "setSubstitution";
            } else if (i10 != 17) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case 18:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 5 && i10 != 7 && i10 != 9 && i10 != 11 && i10 != 19 && i10 != 13 && i10 != 14 && i10 != 16 && i10 != 17) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v4 */
        /* JADX WARN: Type inference failed for: r11v5, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.I, kotlin.reflect.jvm.internal.impl.descriptors.impl.L, kotlin.reflect.jvm.internal.impl.descriptors.s] */
        /* JADX WARN: Type inference failed for: r11v6 */
        /* JADX WARN: Type inference failed for: r16v0 */
        /* JADX WARN: Type inference failed for: r16v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.J] */
        /* JADX WARN: Type inference failed for: r16v2 */
        /* JADX WARN: Type inference failed for: r16v3 */
        /* JADX WARN: Type inference failed for: r16v4, types: [kotlin.reflect.jvm.internal.impl.descriptors.K] */
        /* JADX WARN: Type inference failed for: r16v5 */
        /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Throwable] */
        /* JADX WARN: Type inference failed for: r2v9, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
        /* JADX WARN: Type inference failed for: r3v13 */
        /* JADX WARN: Type inference failed for: r3v15, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.I, kotlin.reflect.jvm.internal.impl.descriptors.impl.K] */
        /* JADX WARN: Type inference failed for: r3v18 */
        /* JADX WARN: Type inference failed for: r4v14, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.v] */
        /* JADX WARN: Type inference failed for: r4v19 */
        /* JADX WARN: Type inference failed for: r4v24 */
        /* JADX WARN: Type inference failed for: r5v14, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.v] */
        /* JADX WARN: Type inference failed for: r5v15 */
        /* JADX WARN: Type inference failed for: r5v18 */
        /* JADX WARN: Type inference failed for: r5v19, types: [kotlin.reflect.jvm.internal.impl.descriptors.s] */
        /* JADX WARN: Type inference failed for: r5v28 */
        /* JADX WARN: Type inference failed for: r5v29, types: [kotlin.reflect.jvm.internal.impl.descriptors.s] */
        /* JADX WARN: Type inference failed for: r5v30 */
        /* JADX WARN: Type inference failed for: r5v31, types: [kotlin.reflect.jvm.internal.impl.types.z] */
        /* JADX WARN: Type inference failed for: r5v39 */
        /* JADX WARN: Type inference failed for: r5v40 */
        /* JADX WARN: Type inference failed for: r5v41 */
        /* JADX WARN: Type inference failed for: r5v42 */
        /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.reflect.jvm.internal.impl.descriptors.I, kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.i, kotlin.reflect.jvm.internal.impl.descriptors.impl.J, kotlin.reflect.jvm.internal.impl.descriptors.impl.V] */
        public final J b() {
            AbstractC3066d abstractC3066d;
            M m10;
            ?? k10;
            ?? l10;
            TypeSubstitutor typeSubstitutor;
            ?? r7;
            M m11;
            M m12;
            J j10 = J.this;
            j10.getClass();
            InterfaceC3062i interfaceC3062i = this.f34732a;
            Modality modality = this.f34733b;
            AbstractC3091q abstractC3091q = this.f34734c;
            kotlin.reflect.jvm.internal.impl.descriptors.I i10 = this.f34735d;
            CallableMemberDescriptor.Kind kind = this.f34736e;
            kotlin.reflect.jvm.internal.impl.descriptors.O.a aVar = kotlin.reflect.jvm.internal.impl.descriptors.O.f34569a;
            ?? H10 = j10.H0(interfaceC3062i, modality, abstractC3091q, i10, kind, this.f34740i);
            List<kotlin.reflect.jvm.internal.impl.descriptors.U> typeParameters = j10.getTypeParameters();
            ArrayList arrayList = new ArrayList(((ArrayList) typeParameters).size());
            TypeSubstitutor typeSubstitutorB = C3115p.b(typeParameters, this.f34737f, H10, arrayList);
            Variance variance = Variance.f36405d;
            AbstractC3124z abstractC3124z = this.f34741j;
            AbstractC3124z abstractC3124zJ = typeSubstitutorB.j(abstractC3124z, variance);
            M m13 = null;
            if (abstractC3124zJ != null) {
                Variance variance2 = Variance.f36404c;
                AbstractC3124z abstractC3124zJ2 = typeSubstitutorB.j(abstractC3124z, variance2);
                if (abstractC3124zJ2 != null) {
                    H10.J0(abstractC3124zJ2);
                }
                kotlin.reflect.jvm.internal.impl.descriptors.L l11 = this.f34739h;
                if (l11 != null) {
                    AbstractC3066d abstractC3066dB = l11.b(typeSubstitutorB);
                    abstractC3066d = abstractC3066dB != null ? abstractC3066dB : null;
                }
                M m14 = j10.f34730y;
                if (m14 != null) {
                    AbstractC3124z abstractC3124zJ3 = typeSubstitutorB.j(m14.getType(), variance2);
                    m10 = abstractC3124zJ3 == null ? null : new M(H10, new p039bf.d(H10, abstractC3124zJ3, m14.getValue()), m14.getAnnotations());
                } else {
                    m10 = null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (kotlin.reflect.jvm.internal.impl.descriptors.L l12 : j10.f34728w) {
                    AbstractC3124z abstractC3124zJ4 = typeSubstitutorB.j(l12.getType(), Variance.f36404c);
                    if (abstractC3124zJ4 == null) {
                        m11 = m13;
                        m12 = m11;
                    } else {
                        m12 = m13;
                        m11 = new M(H10, new p039bf.c(H10, abstractC3124zJ4, ((p039bf.f) l12.getValue()).a(), l12.getValue()), l12.getAnnotations());
                    }
                    if (m11 != null) {
                        arrayList2.add(m11);
                    }
                    m13 = m12;
                }
                ?? r18 = m13;
                H10.K0(abstractC3124zJ, arrayList, abstractC3066d, m10, arrayList2);
                K k11 = j10.f34714A;
                CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.f34532c;
                if (k11 == null) {
                    k10 = r18;
                } else {
                    kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations = k11.getAnnotations();
                    Modality modality2 = this.f34733b;
                    AbstractC3091q visibility = j10.f34714A.getVisibility();
                    if (this.f34736e == kind2 && C3090p.e(visibility.d())) {
                        visibility = C3090p.f34882h;
                    }
                    AbstractC3091q abstractC3091q2 = visibility;
                    K k12 = j10.f34714A;
                    boolean z10 = k12.f34706i;
                    CallableMemberDescriptor.Kind kind3 = this.f34736e;
                    kotlin.reflect.jvm.internal.impl.descriptors.I i11 = this.f34735d;
                    k10 = new K(H10, annotations, modality2, abstractC3091q2, z10, k12.f34707j, k12.f34710m, kind3, i11 == null ? r18 : i11.getGetter(), aVar);
                }
                if (k10 != 0) {
                    K k13 = j10.f34714A;
                    AbstractC3124z abstractC3124z2 = k13.f34743q;
                    k10.f34713p = k13.V() != null ? k13.V().b(typeSubstitutorB) : r18;
                    k10.H0(abstractC3124z2 != null ? typeSubstitutorB.j(abstractC3124z2, Variance.f36405d) : r18);
                }
                L l13 = j10.f34715B;
                if (l13 == null) {
                    l10 = r18;
                } else {
                    kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations2 = l13.getAnnotations();
                    Modality modality3 = this.f34733b;
                    AbstractC3091q visibility2 = j10.f34715B.getVisibility();
                    if (this.f34736e == kind2 && C3090p.e(visibility2.d())) {
                        visibility2 = C3090p.f34882h;
                    }
                    AbstractC3091q abstractC3091q3 = visibility2;
                    L l14 = j10.f34715B;
                    boolean z11 = l14.f34706i;
                    boolean z12 = l14.f34707j;
                    boolean z13 = l14.f34710m;
                    CallableMemberDescriptor.Kind kind4 = this.f34736e;
                    kotlin.reflect.jvm.internal.impl.descriptors.I i12 = this.f34735d;
                    l10 = new L(H10, annotations2, modality3, abstractC3091q3, z11, z12, z13, kind4, i12 == null ? r18 : i12.getSetter(), aVar);
                }
                if (l10 != 0) {
                    typeSubstitutor = typeSubstitutorB;
                    List listH0 = y.H0(l10, j10.f34715B.g(), typeSubstitutor, false, false, null);
                    if (listH0 == null) {
                        listH0 = Collections.singletonList(L.G0(l10, DescriptorUtilsKt.e(this.f34732a).m(), j10.f34715B.g().get(0).getAnnotations()));
                    }
                    if (listH0.size() != 1) {
                        throw new IllegalStateException();
                    }
                    L l15 = j10.f34715B;
                    if (l15 == null) {
                        J.z(31);
                        throw r18;
                    }
                    l10.f34713p = l15.V() != null ? l15.V().b(typeSubstitutor) : r18;
                    X x10 = (X) listH0.get(0);
                    if (x10 == null) {
                        L.z(6);
                        throw r18;
                    }
                    l10.f34745q = x10;
                } else {
                    typeSubstitutor = typeSubstitutorB;
                }
                C3083v c3083v = j10.f34716C;
                ?? c3083v2 = c3083v == null ? r18 : new C3083v(c3083v.getAnnotations(), H10);
                C3083v c3083v3 = j10.f34717D;
                H10.I0(k10, l10, c3083v2, c3083v3 == null ? r18 : new C3083v(c3083v3.getAnnotations(), H10));
                if (this.f34738g) {
                    p207lf.f fVar = new p207lf.f();
                    Iterator<? extends kotlin.reflect.jvm.internal.impl.descriptors.I> it = j10.l().iterator();
                    while (it.hasNext()) {
                        fVar.add(it.next().b(typeSubstitutor));
                    }
                    H10.f34720o = fVar;
                }
                if (j10.isConst() && (r7 = j10.f34769l) != 0) {
                    H10.z0(j10.f34768k, r7);
                }
                return H10;
            }
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(@NotNull InterfaceC3062i interfaceC3062i, kotlin.reflect.jvm.internal.impl.descriptors.I i10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull Modality modality, @NotNull AbstractC3091q abstractC3091q, boolean z10, @NotNull We.e eVar, @NotNull CallableMemberDescriptor.Kind kind, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        super(interfaceC3062i, fVar, eVar, z10, o10);
        if (interfaceC3062i == null) {
            z(0);
            throw null;
        }
        if (fVar == null) {
            z(1);
            throw null;
        }
        if (modality == null) {
            z(2);
            throw null;
        }
        if (abstractC3091q == null) {
            z(3);
            throw null;
        }
        if (eVar == null) {
            z(4);
            throw null;
        }
        if (kind == null) {
            z(5);
            throw null;
        }
        if (o10 == null) {
            z(6);
            throw null;
        }
        this.f34720o = null;
        this.f34728w = Collections.EMPTY_LIST;
        this.f34718m = modality;
        this.f34719n = abstractC3091q;
        this.f34721p = i10 == null ? this : i10;
        this.f34722q = kind;
        this.f34723r = z11;
        this.f34724s = z12;
        this.f34725t = z13;
        this.f34726u = z14;
        this.f34727v = z15;
    }

    @NotNull
    public static J G0(@NotNull InterfaceC3057d interfaceC3057d, @NotNull Modality modality, @NotNull C3090p.h hVar, boolean z10, @NotNull We.e eVar, @NotNull CallableMemberDescriptor.Kind kind, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.C0452a c0452a = kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a;
        if (interfaceC3057d == null) {
            z(7);
            throw null;
        }
        if (hVar == null) {
            z(10);
            throw null;
        }
        if (eVar == null) {
            z(11);
            throw null;
        }
        if (o10 != null) {
            return new J(interfaceC3057d, null, c0452a, modality, hVar, z10, eVar, kind, o10, false, false, false, false, false);
        }
        z(13);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public static /* synthetic */ void z(int i10) {
        String str;
        int i11;
        if (i10 != 28 && i10 != 38 && i10 != 39 && i10 != 41 && i10 != 42) {
            switch (i10) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 28 && i10 != 38 && i10 != 39 && i10 != 41 && i10 != 42) {
            switch (i10) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    i11 = 2;
                    break;
                default:
                    i11 = 3;
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
            case 20:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 35:
                objArr[0] = "kind";
                break;
            case 6:
            case 13:
            case 37:
                objArr[0] = "source";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 14:
                objArr[0] = "inType";
                break;
            case 15:
            case 17:
                objArr[0] = "outType";
                break;
            case 16:
            case 18:
                objArr[0] = "typeParameters";
                break;
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                break;
            case 27:
                objArr[0] = "originalSubstitutor";
                break;
            case 29:
                objArr[0] = "copyConfiguration";
                break;
            case 30:
                objArr[0] = "substitutor";
                break;
            case 31:
                objArr[0] = "accessorDescriptor";
                break;
            case 32:
                objArr[0] = "newOwner";
                break;
            case 33:
                objArr[0] = "newModality";
                break;
            case 34:
                objArr[0] = "newVisibility";
                break;
            case 36:
                objArr[0] = "newName";
                break;
            case 40:
                objArr[0] = "overriddenDescriptors";
                break;
        }
        if (i10 == 28) {
            objArr[1] = "getSourceToUseForCopy";
        } else if (i10 == 38) {
            objArr[1] = "getOriginal";
        } else if (i10 == 39) {
            objArr[1] = "getKind";
        } else if (i10 == 41) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i10 != 42) {
            switch (i10) {
                case 21:
                    objArr[1] = "getTypeParameters";
                    break;
                case 22:
                    objArr[1] = "getContextReceiverParameters";
                    break;
                case 23:
                    objArr[1] = "getReturnType";
                    break;
                case 24:
                    objArr[1] = "getModality";
                    break;
                case 25:
                    objArr[1] = "getVisibility";
                    break;
                case 26:
                    objArr[1] = "getAccessors";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[2] = "create";
                break;
            case 14:
                objArr[2] = "setInType";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "setType";
                break;
            case 20:
                objArr[2] = "setVisibility";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                break;
            case 27:
                objArr[2] = "substitute";
                break;
            case 29:
                objArr[2] = "doSubstitute";
                break;
            case 30:
            case 31:
                objArr[2] = "getSubstitutedInitialSignatureDescriptor";
                break;
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 40:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 28 && i10 != 38 && i10 != 39 && i10 != 41 && i10 != 42) {
            switch (i10) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(InterfaceC3085k<R, D> interfaceC3085k, D d10) {
        return (R) interfaceC3085k.e(this, d10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean F() {
        return this.f34725t;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public final J C0(InterfaceC3057d interfaceC3057d, Modality modality, AbstractC3088n abstractC3088n) {
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.f34532c;
        a aVar = new a();
        if (interfaceC3057d == null) {
            a.a(0);
            throw null;
        }
        aVar.f34732a = interfaceC3057d;
        aVar.f34735d = null;
        aVar.f34733b = modality;
        if (abstractC3088n == null) {
            a.a(8);
            throw null;
        }
        aVar.f34734c = abstractC3088n;
        aVar.f34736e = kind;
        aVar.f34738g = false;
        J jB = aVar.b();
        if (jB != null) {
            return jB;
        }
        z(42);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.I
    public final boolean H() {
        return this.f34727v;
    }

    @NotNull
    public J H0(@NotNull InterfaceC3062i interfaceC3062i, @NotNull Modality modality, @NotNull AbstractC3091q abstractC3091q, kotlin.reflect.jvm.internal.impl.descriptors.I i10, @NotNull CallableMemberDescriptor.Kind kind, @NotNull We.e eVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.O.a aVar = kotlin.reflect.jvm.internal.impl.descriptors.O.f34569a;
        if (interfaceC3062i == null) {
            z(32);
            throw null;
        }
        if (modality == null) {
            z(33);
            throw null;
        }
        if (abstractC3091q == null) {
            z(34);
            throw null;
        }
        if (kind == null) {
            z(35);
            throw null;
        }
        if (eVar == null) {
            z(36);
            throw null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations = getAnnotations();
        boolean zIsConst = isConst();
        boolean zIsExternal = isExternal();
        return new J(interfaceC3062i, i10, annotations, modality, abstractC3091q, this.f34767j, eVar, kind, aVar, this.f34723r, zIsConst, this.f34725t, zIsExternal, this.f34727v);
    }

    public final void I0(K k10, L l10, C3083v c3083v, C3083v c3083v2) {
        this.f34714A = k10;
        this.f34715B = l10;
        this.f34716C = c3083v;
        this.f34717D = c3083v2;
    }

    public final void K0(@NotNull AbstractC3124z abstractC3124z, @NotNull List list, kotlin.reflect.jvm.internal.impl.descriptors.L l10, M m10, @NotNull List list2) {
        if (abstractC3124z == null) {
            z(17);
            throw null;
        }
        if (list == null) {
            z(18);
            throw null;
        }
        if (list2 == null) {
            z(19);
            throw null;
        }
        this.f34766i = abstractC3124z;
        this.f34731z = new ArrayList(list);
        this.f34730y = m10;
        this.f34729x = l10;
        this.f34728w = list2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.U, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final kotlin.reflect.jvm.internal.impl.descriptors.L X() {
        return this.f34729x;
    }

    public <V> V a0(InterfaceC3054a.InterfaceC0451a<V> interfaceC0451a) {
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public final CallableMemberDescriptor.Kind d() {
        CallableMemberDescriptor.Kind kind = this.f34722q;
        if (kind != null) {
            return kind;
        }
        z(39);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.U, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final kotlin.reflect.jvm.internal.impl.descriptors.L d0() {
        return this.f34730y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.I
    public final C3083v f0() {
        return this.f34717D;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.I
    public final K getGetter() {
        return this.f34714A;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.U, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final AbstractC3124z getReturnType() {
        AbstractC3124z type = getType();
        if (type != null) {
            return type;
        }
        z(23);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.I
    public final kotlin.reflect.jvm.internal.impl.descriptors.K getSetter() {
        return this.f34715B;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.U, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.U> getTypeParameters() {
        ArrayList arrayList = this.f34731z;
        if (arrayList != null) {
            return arrayList;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final AbstractC3091q getVisibility() {
        AbstractC3091q abstractC3091q = this.f34719n;
        if (abstractC3091q != null) {
            return abstractC3091q;
        }
        z(25);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final Modality i() {
        Modality modality = this.f34718m;
        if (modality != null) {
            return modality;
        }
        z(24);
        throw null;
    }

    public boolean isConst() {
        return this.f34724s;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public boolean isExternal() {
        return this.f34726u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.I
    public final C3083v j0() {
        return this.f34716C;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.L> k0() {
        List<kotlin.reflect.jvm.internal.impl.descriptors.L> list = this.f34728w;
        if (list != null) {
            return list;
        }
        z(22);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.I> l() {
        Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.I> collection = this.f34720o;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        z(41);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Y
    public final boolean l0() {
        return this.f34723r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void q0(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection != 0) {
            this.f34720o = collection;
        } else {
            z(40);
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.I
    @NotNull
    public final ArrayList r() {
        ArrayList arrayList = new ArrayList(2);
        K k10 = this.f34714A;
        if (k10 != null) {
            arrayList.add(k10);
        }
        L l10 = this.f34715B;
        if (l10 != null) {
            arrayList.add(l10);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean y0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Q
    public final kotlin.reflect.jvm.internal.impl.descriptors.I b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            z(27);
            throw null;
        }
        if (typeSubstitutor.f36395a.f()) {
            return this;
        }
        a aVar = new a();
        c0 c0VarG = typeSubstitutor.g();
        if (c0VarG == null) {
            a.a(15);
            throw null;
        }
        aVar.f34737f = c0VarG;
        aVar.f34735d = z0();
        return aVar.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final kotlin.reflect.jvm.internal.impl.descriptors.I z0() {
        kotlin.reflect.jvm.internal.impl.descriptors.I i10 = this.f34721p;
        kotlin.reflect.jvm.internal.impl.descriptors.I iZ0 = i10 == this ? this : i10.z0();
        if (iZ0 != null) {
            return iZ0;
        }
        z(38);
        throw null;
    }

    public void J0(@NotNull AbstractC3124z abstractC3124z) {
    }
}
