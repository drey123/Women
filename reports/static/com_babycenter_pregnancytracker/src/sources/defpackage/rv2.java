package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.GeneratorSequence$iterator$1;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rv2 implements Comparable {
    public static final Regex k = new Regex("\\{.*?\\}");
    public final fq9 a;
    public final fq9 b;
    public final fq9 c;
    public final fq9 d;
    public final fq9 e;
    public final fq9 f;
    public final fq9 g;
    public final fq9 h;
    public final fq9 i;
    public final fq9 j;

    public rv2() {
        final int i = 0;
        this.a = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nv2
            public final /* synthetic */ rv2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                int i3 = 0;
                rv2 rv2Var = this.b;
                switch (i2) {
                    case 0:
                        try {
                            return Class.forName(rv2Var.b());
                        } catch (ClassNotFoundException e) {
                            rw3.l(fu3.n("Deeplink class ", rv2Var.b(), " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."), e);
                            return null;
                        }
                    case 1:
                        return rv2.k.replace(rv2Var.h(), "");
                    case 2:
                        return Integer.valueOf(StringsKt.H('<', 0, 6, rv2Var.h()));
                    case 3:
                        return Integer.valueOf(StringsKt.H('{', 0, 6, rv2Var.h()));
                    case 4:
                        int iD = -1;
                        if (rv2Var.f() != -1 || rv2Var.d() != -1) {
                            if (rv2Var.d() == -1) {
                                iD = rv2Var.f();
                            } else {
                                iD = rv2Var.f() == -1 ? rv2Var.d() : Math.min(rv2Var.d(), rv2Var.f());
                            }
                        }
                        return Integer.valueOf(iD);
                    case 5:
                        GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.a(rv2.k, rv2Var.h()));
                        while (generatorSequence$iterator$1.hasNext()) {
                            generatorSequence$iterator$1.next();
                            i3++;
                            if (i3 < 0) {
                                e.n();
                                throw null;
                            }
                        }
                        return Integer.valueOf(i3);
                    case 6:
                        String strH = rv2Var.h();
                        int i4 = 0;
                        while (i3 < strH.length()) {
                            if (strH.charAt(i3) == '<') {
                                i4++;
                            }
                            i3++;
                        }
                        return Integer.valueOf(i4);
                    case 7:
                        return Integer.valueOf(((Number) rv2Var.g.getA()).intValue() + ((Number) rv2Var.f.getA()).intValue());
                    case 8:
                        ArrayList arrayList = new ArrayList();
                        while (i3 < rv2Var.h().length()) {
                            char cCharAt = rv2Var.h().charAt(i3);
                            if (cCharAt == '<' || cCharAt == '{') {
                                arrayList.add(new Pair(Integer.valueOf(i3), Character.valueOf(cCharAt)));
                            }
                            i3++;
                        }
                        return arrayList;
                    default:
                        return ex2.a(rv2Var.h());
                }
            }
        });
        final int i2 = 1;
        this.b = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nv2
            public final /* synthetic */ rv2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                int i4 = 0;
                rv2 rv2Var = this.b;
                switch (i3) {
                    case 0:
                        try {
                            return Class.forName(rv2Var.b());
                        } catch (ClassNotFoundException e) {
                            rw3.l(fu3.n("Deeplink class ", rv2Var.b(), " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."), e);
                            return null;
                        }
                    case 1:
                        return rv2.k.replace(rv2Var.h(), "");
                    case 2:
                        return Integer.valueOf(StringsKt.H('<', 0, 6, rv2Var.h()));
                    case 3:
                        return Integer.valueOf(StringsKt.H('{', 0, 6, rv2Var.h()));
                    case 4:
                        int iD = -1;
                        if (rv2Var.f() != -1 || rv2Var.d() != -1) {
                            if (rv2Var.d() == -1) {
                                iD = rv2Var.f();
                            } else {
                                iD = rv2Var.f() == -1 ? rv2Var.d() : Math.min(rv2Var.d(), rv2Var.f());
                            }
                        }
                        return Integer.valueOf(iD);
                    case 5:
                        GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.a(rv2.k, rv2Var.h()));
                        while (generatorSequence$iterator$1.hasNext()) {
                            generatorSequence$iterator$1.next();
                            i4++;
                            if (i4 < 0) {
                                e.n();
                                throw null;
                            }
                        }
                        return Integer.valueOf(i4);
                    case 6:
                        String strH = rv2Var.h();
                        int i5 = 0;
                        while (i4 < strH.length()) {
                            if (strH.charAt(i4) == '<') {
                                i5++;
                            }
                            i4++;
                        }
                        return Integer.valueOf(i5);
                    case 7:
                        return Integer.valueOf(((Number) rv2Var.g.getA()).intValue() + ((Number) rv2Var.f.getA()).intValue());
                    case 8:
                        ArrayList arrayList = new ArrayList();
                        while (i4 < rv2Var.h().length()) {
                            char cCharAt = rv2Var.h().charAt(i4);
                            if (cCharAt == '<' || cCharAt == '{') {
                                arrayList.add(new Pair(Integer.valueOf(i4), Character.valueOf(cCharAt)));
                            }
                            i4++;
                        }
                        return arrayList;
                    default:
                        return ex2.a(rv2Var.h());
                }
            }
        });
        final int i3 = 2;
        this.c = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nv2
            public final /* synthetic */ rv2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                int i5 = 0;
                rv2 rv2Var = this.b;
                switch (i4) {
                    case 0:
                        try {
                            return Class.forName(rv2Var.b());
                        } catch (ClassNotFoundException e) {
                            rw3.l(fu3.n("Deeplink class ", rv2Var.b(), " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."), e);
                            return null;
                        }
                    case 1:
                        return rv2.k.replace(rv2Var.h(), "");
                    case 2:
                        return Integer.valueOf(StringsKt.H('<', 0, 6, rv2Var.h()));
                    case 3:
                        return Integer.valueOf(StringsKt.H('{', 0, 6, rv2Var.h()));
                    case 4:
                        int iD = -1;
                        if (rv2Var.f() != -1 || rv2Var.d() != -1) {
                            if (rv2Var.d() == -1) {
                                iD = rv2Var.f();
                            } else {
                                iD = rv2Var.f() == -1 ? rv2Var.d() : Math.min(rv2Var.d(), rv2Var.f());
                            }
                        }
                        return Integer.valueOf(iD);
                    case 5:
                        GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.a(rv2.k, rv2Var.h()));
                        while (generatorSequence$iterator$1.hasNext()) {
                            generatorSequence$iterator$1.next();
                            i5++;
                            if (i5 < 0) {
                                e.n();
                                throw null;
                            }
                        }
                        return Integer.valueOf(i5);
                    case 6:
                        String strH = rv2Var.h();
                        int i6 = 0;
                        while (i5 < strH.length()) {
                            if (strH.charAt(i5) == '<') {
                                i6++;
                            }
                            i5++;
                        }
                        return Integer.valueOf(i6);
                    case 7:
                        return Integer.valueOf(((Number) rv2Var.g.getA()).intValue() + ((Number) rv2Var.f.getA()).intValue());
                    case 8:
                        ArrayList arrayList = new ArrayList();
                        while (i5 < rv2Var.h().length()) {
                            char cCharAt = rv2Var.h().charAt(i5);
                            if (cCharAt == '<' || cCharAt == '{') {
                                arrayList.add(new Pair(Integer.valueOf(i5), Character.valueOf(cCharAt)));
                            }
                            i5++;
                        }
                        return arrayList;
                    default:
                        return ex2.a(rv2Var.h());
                }
            }
        });
        final int i4 = 3;
        this.d = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nv2
            public final /* synthetic */ rv2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                int i6 = 0;
                rv2 rv2Var = this.b;
                switch (i5) {
                    case 0:
                        try {
                            return Class.forName(rv2Var.b());
                        } catch (ClassNotFoundException e) {
                            rw3.l(fu3.n("Deeplink class ", rv2Var.b(), " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."), e);
                            return null;
                        }
                    case 1:
                        return rv2.k.replace(rv2Var.h(), "");
                    case 2:
                        return Integer.valueOf(StringsKt.H('<', 0, 6, rv2Var.h()));
                    case 3:
                        return Integer.valueOf(StringsKt.H('{', 0, 6, rv2Var.h()));
                    case 4:
                        int iD = -1;
                        if (rv2Var.f() != -1 || rv2Var.d() != -1) {
                            if (rv2Var.d() == -1) {
                                iD = rv2Var.f();
                            } else {
                                iD = rv2Var.f() == -1 ? rv2Var.d() : Math.min(rv2Var.d(), rv2Var.f());
                            }
                        }
                        return Integer.valueOf(iD);
                    case 5:
                        GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.a(rv2.k, rv2Var.h()));
                        while (generatorSequence$iterator$1.hasNext()) {
                            generatorSequence$iterator$1.next();
                            i6++;
                            if (i6 < 0) {
                                e.n();
                                throw null;
                            }
                        }
                        return Integer.valueOf(i6);
                    case 6:
                        String strH = rv2Var.h();
                        int i7 = 0;
                        while (i6 < strH.length()) {
                            if (strH.charAt(i6) == '<') {
                                i7++;
                            }
                            i6++;
                        }
                        return Integer.valueOf(i7);
                    case 7:
                        return Integer.valueOf(((Number) rv2Var.g.getA()).intValue() + ((Number) rv2Var.f.getA()).intValue());
                    case 8:
                        ArrayList arrayList = new ArrayList();
                        while (i6 < rv2Var.h().length()) {
                            char cCharAt = rv2Var.h().charAt(i6);
                            if (cCharAt == '<' || cCharAt == '{') {
                                arrayList.add(new Pair(Integer.valueOf(i6), Character.valueOf(cCharAt)));
                            }
                            i6++;
                        }
                        return arrayList;
                    default:
                        return ex2.a(rv2Var.h());
                }
            }
        });
        final int i5 = 4;
        this.e = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nv2
            public final /* synthetic */ rv2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                int i7 = 0;
                rv2 rv2Var = this.b;
                switch (i6) {
                    case 0:
                        try {
                            return Class.forName(rv2Var.b());
                        } catch (ClassNotFoundException e) {
                            rw3.l(fu3.n("Deeplink class ", rv2Var.b(), " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."), e);
                            return null;
                        }
                    case 1:
                        return rv2.k.replace(rv2Var.h(), "");
                    case 2:
                        return Integer.valueOf(StringsKt.H('<', 0, 6, rv2Var.h()));
                    case 3:
                        return Integer.valueOf(StringsKt.H('{', 0, 6, rv2Var.h()));
                    case 4:
                        int iD = -1;
                        if (rv2Var.f() != -1 || rv2Var.d() != -1) {
                            if (rv2Var.d() == -1) {
                                iD = rv2Var.f();
                            } else {
                                iD = rv2Var.f() == -1 ? rv2Var.d() : Math.min(rv2Var.d(), rv2Var.f());
                            }
                        }
                        return Integer.valueOf(iD);
                    case 5:
                        GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.a(rv2.k, rv2Var.h()));
                        while (generatorSequence$iterator$1.hasNext()) {
                            generatorSequence$iterator$1.next();
                            i7++;
                            if (i7 < 0) {
                                e.n();
                                throw null;
                            }
                        }
                        return Integer.valueOf(i7);
                    case 6:
                        String strH = rv2Var.h();
                        int i8 = 0;
                        while (i7 < strH.length()) {
                            if (strH.charAt(i7) == '<') {
                                i8++;
                            }
                            i7++;
                        }
                        return Integer.valueOf(i8);
                    case 7:
                        return Integer.valueOf(((Number) rv2Var.g.getA()).intValue() + ((Number) rv2Var.f.getA()).intValue());
                    case 8:
                        ArrayList arrayList = new ArrayList();
                        while (i7 < rv2Var.h().length()) {
                            char cCharAt = rv2Var.h().charAt(i7);
                            if (cCharAt == '<' || cCharAt == '{') {
                                arrayList.add(new Pair(Integer.valueOf(i7), Character.valueOf(cCharAt)));
                            }
                            i7++;
                        }
                        return arrayList;
                    default:
                        return ex2.a(rv2Var.h());
                }
            }
        });
        final int i6 = 5;
        this.f = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nv2
            public final /* synthetic */ rv2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                int i8 = 0;
                rv2 rv2Var = this.b;
                switch (i7) {
                    case 0:
                        try {
                            return Class.forName(rv2Var.b());
                        } catch (ClassNotFoundException e) {
                            rw3.l(fu3.n("Deeplink class ", rv2Var.b(), " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."), e);
                            return null;
                        }
                    case 1:
                        return rv2.k.replace(rv2Var.h(), "");
                    case 2:
                        return Integer.valueOf(StringsKt.H('<', 0, 6, rv2Var.h()));
                    case 3:
                        return Integer.valueOf(StringsKt.H('{', 0, 6, rv2Var.h()));
                    case 4:
                        int iD = -1;
                        if (rv2Var.f() != -1 || rv2Var.d() != -1) {
                            if (rv2Var.d() == -1) {
                                iD = rv2Var.f();
                            } else {
                                iD = rv2Var.f() == -1 ? rv2Var.d() : Math.min(rv2Var.d(), rv2Var.f());
                            }
                        }
                        return Integer.valueOf(iD);
                    case 5:
                        GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.a(rv2.k, rv2Var.h()));
                        while (generatorSequence$iterator$1.hasNext()) {
                            generatorSequence$iterator$1.next();
                            i8++;
                            if (i8 < 0) {
                                e.n();
                                throw null;
                            }
                        }
                        return Integer.valueOf(i8);
                    case 6:
                        String strH = rv2Var.h();
                        int i9 = 0;
                        while (i8 < strH.length()) {
                            if (strH.charAt(i8) == '<') {
                                i9++;
                            }
                            i8++;
                        }
                        return Integer.valueOf(i9);
                    case 7:
                        return Integer.valueOf(((Number) rv2Var.g.getA()).intValue() + ((Number) rv2Var.f.getA()).intValue());
                    case 8:
                        ArrayList arrayList = new ArrayList();
                        while (i8 < rv2Var.h().length()) {
                            char cCharAt = rv2Var.h().charAt(i8);
                            if (cCharAt == '<' || cCharAt == '{') {
                                arrayList.add(new Pair(Integer.valueOf(i8), Character.valueOf(cCharAt)));
                            }
                            i8++;
                        }
                        return arrayList;
                    default:
                        return ex2.a(rv2Var.h());
                }
            }
        });
        final int i7 = 6;
        this.g = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nv2
            public final /* synthetic */ rv2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i7;
                int i9 = 0;
                rv2 rv2Var = this.b;
                switch (i8) {
                    case 0:
                        try {
                            return Class.forName(rv2Var.b());
                        } catch (ClassNotFoundException e) {
                            rw3.l(fu3.n("Deeplink class ", rv2Var.b(), " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."), e);
                            return null;
                        }
                    case 1:
                        return rv2.k.replace(rv2Var.h(), "");
                    case 2:
                        return Integer.valueOf(StringsKt.H('<', 0, 6, rv2Var.h()));
                    case 3:
                        return Integer.valueOf(StringsKt.H('{', 0, 6, rv2Var.h()));
                    case 4:
                        int iD = -1;
                        if (rv2Var.f() != -1 || rv2Var.d() != -1) {
                            if (rv2Var.d() == -1) {
                                iD = rv2Var.f();
                            } else {
                                iD = rv2Var.f() == -1 ? rv2Var.d() : Math.min(rv2Var.d(), rv2Var.f());
                            }
                        }
                        return Integer.valueOf(iD);
                    case 5:
                        GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.a(rv2.k, rv2Var.h()));
                        while (generatorSequence$iterator$1.hasNext()) {
                            generatorSequence$iterator$1.next();
                            i9++;
                            if (i9 < 0) {
                                e.n();
                                throw null;
                            }
                        }
                        return Integer.valueOf(i9);
                    case 6:
                        String strH = rv2Var.h();
                        int i10 = 0;
                        while (i9 < strH.length()) {
                            if (strH.charAt(i9) == '<') {
                                i10++;
                            }
                            i9++;
                        }
                        return Integer.valueOf(i10);
                    case 7:
                        return Integer.valueOf(((Number) rv2Var.g.getA()).intValue() + ((Number) rv2Var.f.getA()).intValue());
                    case 8:
                        ArrayList arrayList = new ArrayList();
                        while (i9 < rv2Var.h().length()) {
                            char cCharAt = rv2Var.h().charAt(i9);
                            if (cCharAt == '<' || cCharAt == '{') {
                                arrayList.add(new Pair(Integer.valueOf(i9), Character.valueOf(cCharAt)));
                            }
                            i9++;
                        }
                        return arrayList;
                    default:
                        return ex2.a(rv2Var.h());
                }
            }
        });
        final int i8 = 7;
        this.h = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nv2
            public final /* synthetic */ rv2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = i8;
                int i10 = 0;
                rv2 rv2Var = this.b;
                switch (i9) {
                    case 0:
                        try {
                            return Class.forName(rv2Var.b());
                        } catch (ClassNotFoundException e) {
                            rw3.l(fu3.n("Deeplink class ", rv2Var.b(), " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."), e);
                            return null;
                        }
                    case 1:
                        return rv2.k.replace(rv2Var.h(), "");
                    case 2:
                        return Integer.valueOf(StringsKt.H('<', 0, 6, rv2Var.h()));
                    case 3:
                        return Integer.valueOf(StringsKt.H('{', 0, 6, rv2Var.h()));
                    case 4:
                        int iD = -1;
                        if (rv2Var.f() != -1 || rv2Var.d() != -1) {
                            if (rv2Var.d() == -1) {
                                iD = rv2Var.f();
                            } else {
                                iD = rv2Var.f() == -1 ? rv2Var.d() : Math.min(rv2Var.d(), rv2Var.f());
                            }
                        }
                        return Integer.valueOf(iD);
                    case 5:
                        GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.a(rv2.k, rv2Var.h()));
                        while (generatorSequence$iterator$1.hasNext()) {
                            generatorSequence$iterator$1.next();
                            i10++;
                            if (i10 < 0) {
                                e.n();
                                throw null;
                            }
                        }
                        return Integer.valueOf(i10);
                    case 6:
                        String strH = rv2Var.h();
                        int i11 = 0;
                        while (i10 < strH.length()) {
                            if (strH.charAt(i10) == '<') {
                                i11++;
                            }
                            i10++;
                        }
                        return Integer.valueOf(i11);
                    case 7:
                        return Integer.valueOf(((Number) rv2Var.g.getA()).intValue() + ((Number) rv2Var.f.getA()).intValue());
                    case 8:
                        ArrayList arrayList = new ArrayList();
                        while (i10 < rv2Var.h().length()) {
                            char cCharAt = rv2Var.h().charAt(i10);
                            if (cCharAt == '<' || cCharAt == '{') {
                                arrayList.add(new Pair(Integer.valueOf(i10), Character.valueOf(cCharAt)));
                            }
                            i10++;
                        }
                        return arrayList;
                    default:
                        return ex2.a(rv2Var.h());
                }
            }
        });
        final int i9 = 8;
        this.i = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nv2
            public final /* synthetic */ rv2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i10 = i9;
                int i11 = 0;
                rv2 rv2Var = this.b;
                switch (i10) {
                    case 0:
                        try {
                            return Class.forName(rv2Var.b());
                        } catch (ClassNotFoundException e) {
                            rw3.l(fu3.n("Deeplink class ", rv2Var.b(), " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."), e);
                            return null;
                        }
                    case 1:
                        return rv2.k.replace(rv2Var.h(), "");
                    case 2:
                        return Integer.valueOf(StringsKt.H('<', 0, 6, rv2Var.h()));
                    case 3:
                        return Integer.valueOf(StringsKt.H('{', 0, 6, rv2Var.h()));
                    case 4:
                        int iD = -1;
                        if (rv2Var.f() != -1 || rv2Var.d() != -1) {
                            if (rv2Var.d() == -1) {
                                iD = rv2Var.f();
                            } else {
                                iD = rv2Var.f() == -1 ? rv2Var.d() : Math.min(rv2Var.d(), rv2Var.f());
                            }
                        }
                        return Integer.valueOf(iD);
                    case 5:
                        GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.a(rv2.k, rv2Var.h()));
                        while (generatorSequence$iterator$1.hasNext()) {
                            generatorSequence$iterator$1.next();
                            i11++;
                            if (i11 < 0) {
                                e.n();
                                throw null;
                            }
                        }
                        return Integer.valueOf(i11);
                    case 6:
                        String strH = rv2Var.h();
                        int i12 = 0;
                        while (i11 < strH.length()) {
                            if (strH.charAt(i11) == '<') {
                                i12++;
                            }
                            i11++;
                        }
                        return Integer.valueOf(i12);
                    case 7:
                        return Integer.valueOf(((Number) rv2Var.g.getA()).intValue() + ((Number) rv2Var.f.getA()).intValue());
                    case 8:
                        ArrayList arrayList = new ArrayList();
                        while (i11 < rv2Var.h().length()) {
                            char cCharAt = rv2Var.h().charAt(i11);
                            if (cCharAt == '<' || cCharAt == '{') {
                                arrayList.add(new Pair(Integer.valueOf(i11), Character.valueOf(cCharAt)));
                            }
                            i11++;
                        }
                        return arrayList;
                    default:
                        return ex2.a(rv2Var.h());
                }
            }
        });
        final int i10 = 9;
        this.j = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nv2
            public final /* synthetic */ rv2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = i10;
                int i12 = 0;
                rv2 rv2Var = this.b;
                switch (i11) {
                    case 0:
                        try {
                            return Class.forName(rv2Var.b());
                        } catch (ClassNotFoundException e) {
                            rw3.l(fu3.n("Deeplink class ", rv2Var.b(), " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."), e);
                            return null;
                        }
                    case 1:
                        return rv2.k.replace(rv2Var.h(), "");
                    case 2:
                        return Integer.valueOf(StringsKt.H('<', 0, 6, rv2Var.h()));
                    case 3:
                        return Integer.valueOf(StringsKt.H('{', 0, 6, rv2Var.h()));
                    case 4:
                        int iD = -1;
                        if (rv2Var.f() != -1 || rv2Var.d() != -1) {
                            if (rv2Var.d() == -1) {
                                iD = rv2Var.f();
                            } else {
                                iD = rv2Var.f() == -1 ? rv2Var.d() : Math.min(rv2Var.d(), rv2Var.f());
                            }
                        }
                        return Integer.valueOf(iD);
                    case 5:
                        GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.a(rv2.k, rv2Var.h()));
                        while (generatorSequence$iterator$1.hasNext()) {
                            generatorSequence$iterator$1.next();
                            i12++;
                            if (i12 < 0) {
                                e.n();
                                throw null;
                            }
                        }
                        return Integer.valueOf(i12);
                    case 6:
                        String strH = rv2Var.h();
                        int i13 = 0;
                        while (i12 < strH.length()) {
                            if (strH.charAt(i12) == '<') {
                                i13++;
                            }
                            i12++;
                        }
                        return Integer.valueOf(i13);
                    case 7:
                        return Integer.valueOf(((Number) rv2Var.g.getA()).intValue() + ((Number) rv2Var.f.getA()).intValue());
                    case 8:
                        ArrayList arrayList = new ArrayList();
                        while (i12 < rv2Var.h().length()) {
                            char cCharAt = rv2Var.h().charAt(i12);
                            if (cCharAt == '<' || cCharAt == '{') {
                                arrayList.add(new Pair(Integer.valueOf(i12), Character.valueOf(cCharAt)));
                            }
                            i12++;
                        }
                        return arrayList;
                    default:
                        return ex2.a(rv2Var.h());
                }
            }
        });
    }

    public static boolean i(String str, String str2) {
        return !StringsKt.D(str, "..*", false) ? Intrinsics.areEqual(str, str2) : new Regex(fu3.n("^", CollectionsKt.Q(StringsKt__StringsKt.split$default(str, new String[]{"..*"}, false, 0, 6, null), ".+", null, null, new bj1(21), 30), "$")).d(str2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(rv2 rv2Var) {
        rv2Var.getClass();
        fq9 fq9Var = rv2Var.b;
        if (e() >= 0 || e() == rv2Var.e()) {
            if ((rv2Var.e() < 0 && rv2Var.e() != e()) || e() < rv2Var.e()) {
                return 1;
            }
            if (e() == rv2Var.e()) {
                if (e() != -1) {
                    if (g() != rv2Var.g()) {
                        return Intrinsics.compare(g(), rv2Var.g());
                    }
                    List list = (List) this.i.getA();
                    List list2 = (List) rv2Var.i.getA();
                    int iMin = Math.min(list.size(), list2.size());
                    for (int i = 0; i < iMin; i++) {
                        int iIntValue = ((Number) ((Pair) list.get(i)).a).intValue();
                        int iIntValue2 = ((Number) ((Pair) list2.get(i)).a).intValue();
                        char cCharValue = ((Character) ((Pair) list.get(i)).b).charValue();
                        if (cCharValue != ((Character) ((Pair) list2.get(i)).b).charValue()) {
                            if (cCharValue != '<') {
                                return 1;
                            }
                        } else if (iIntValue != iIntValue2) {
                            if (iIntValue <= iIntValue2) {
                                return 1;
                            }
                        }
                    }
                    fq9 fq9Var2 = this.b;
                    if (((String) fq9Var2.getA()).length() != ((String) fq9Var.getA()).length()) {
                        return -Intrinsics.compare(((String) fq9Var2.getA()).length(), ((String) fq9Var.getA()).length());
                    }
                }
                return 0;
            }
        }
        return -1;
    }

    public abstract String b();

    public final Class c() {
        Object a = this.a.getA();
        a.getClass();
        return (Class) a;
    }

    public final int d() {
        return ((Number) this.c.getA()).intValue();
    }

    public final int e() {
        return ((Number) this.e.getA()).intValue();
    }

    public final int f() {
        return ((Number) this.d.getA()).intValue();
    }

    public final int g() {
        return ((Number) this.h.getA()).intValue();
    }

    public abstract String h();
}
