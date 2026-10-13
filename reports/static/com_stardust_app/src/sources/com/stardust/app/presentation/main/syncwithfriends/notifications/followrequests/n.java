package com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests;

import Lf.AbstractC0711a;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.internal.z;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28260a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28262d;

    public /* synthetic */ n(int i10, Object obj, Object obj2) {
        this.f28260a = i10;
        this.f28261c = obj;
        this.f28262d = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String[] strArrNames;
        switch (this.f28260a) {
            case 0:
                ((Function1) this.f28261c).invoke(new c.d(((a.b) ((a) this.f28262d)).f28227a));
                return Unit.f33999a;
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                AbstractC0711a abstractC0711a = (AbstractC0711a) this.f28262d;
                Lf.e eVar = abstractC0711a.f3236a;
                If.f fVar = (If.f) this.f28261c;
                Lf.y yVarG = z.g(fVar, abstractC0711a);
                int iH = fVar.h();
                for (int i10 = 0; i10 < iH; i10++) {
                    List<Annotation> listJ = fVar.j(i10);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listJ) {
                        if (obj instanceof Lf.x) {
                            arrayList.add(obj);
                        }
                    }
                    Lf.x xVar = (Lf.x) CollectionsKt.o0(arrayList);
                    if (xVar != null && (strArrNames = xVar.names()) != null) {
                        for (String str : strArrNames) {
                            z.a(linkedHashMap, fVar, str, i10);
                        }
                    }
                    String strA = yVarG != null ? ((Lf.y.a.C0052a) yVarG).a(fVar, fVar.i(i10)) : null;
                    if (strA != null) {
                        z.a(linkedHashMap, fVar, strA, i10);
                    }
                }
                return linkedHashMap.isEmpty() ? P.d() : linkedHashMap;
        }
    }
}
