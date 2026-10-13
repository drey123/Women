package defpackage;

import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nz6 {
    public final vz6 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final qa4 d = new qa4(10);
    public final wy6 e = new wy6();
    public final fq9 f;
    public t07 g;

    public nz6(OffersActivity offersActivity, vz6 vz6Var) {
        this.a = vz6Var;
        this.f = LazyKt__LazyJVMKt.a(new fz6(offersActivity, 0));
    }

    public final LayoutInflater a() {
        return (LayoutInflater) this.f.getA();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r0v57 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    public final kpa b(dc5 dc5Var) {
        List listC;
        String string;
        Object next;
        List listC2;
        EmptyList emptyList;
        String str;
        String string2;
        ?? r0;
        Calendar calendarI;
        List listC3;
        Object next2;
        EmptyList emptyList2;
        Editable text;
        String string3;
        String string4;
        List listC4;
        EmptyList emptyList3;
        Editable text2;
        String string5;
        String string6;
        List listC5;
        EmptyList emptyList4;
        Editable text3;
        String string7;
        String string8;
        dc5Var.getClass();
        Map map = (Map) this.b.get(dc5Var);
        if (map == null) {
            map = bf3.a;
            map.getClass();
        }
        Map map2 = (Map) this.c.get(dc5Var);
        if (map2 == null) {
            map2 = bf3.a;
            map2.getClass();
        }
        this.d.getClass();
        final int i = 0;
        Throwable th = null;
        iy0.e("OfferValidator", null, new zy6(dc5Var, i));
        List<qy6> list = dc5Var.j;
        int size = list.size();
        int size2 = map.size();
        gpa gpaVar = gpa.a;
        if (size != size2) {
            iy0.f("OfferValidator", null, new hn6(12));
            return gpaVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (qy6 qy6Var : list) {
            View view = (View) map.get(qy6Var);
            final int i2 = 1;
            if (view == null) {
                iy0.f("OfferValidator", th, new az6(qy6Var, 1));
                return gpaVar;
            }
            if (!Intrinsics.areEqual(view.getTag(), qy6Var)) {
                iy0.f("OfferValidator", th, new nu4(18, view, qy6Var));
                return gpaVar;
            }
            String str2 = "";
            if (qy6Var instanceof oy6) {
                oy6 oy6Var = (oy6) qy6Var;
                final sxa sxaVarA = sxa.a(view);
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) sxaVarA.d;
                EditText editText = textInputLayoutWithErrorBackground.getEditText();
                if (editText != null && (text3 = editText.getText()) != null && (string7 = text3.toString()) != null && (string8 = StringsKt.a0(string7).toString()) != null) {
                    str2 = string8;
                }
                boolean zB = qa4.B(oy6Var, str2, new Function1() { // from class: bz6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i3 = i;
                        sxa sxaVar = sxaVarA;
                        String str3 = (String) obj;
                        switch (i3) {
                            case 0:
                                str3.getClass();
                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) sxaVar.d;
                                EditText editText2 = textInputLayoutWithErrorBackground2.getEditText();
                                if (editText2 != null) {
                                    editText2.requestFocus();
                                }
                                textInputLayoutWithErrorBackground2.setError(str3);
                                break;
                            default:
                                str3.getClass();
                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) sxaVar.d;
                                EditText editText3 = textInputLayoutWithErrorBackground3.getEditText();
                                if (editText3 != null) {
                                    editText3.requestFocus();
                                }
                                textInputLayoutWithErrorBackground3.setError(str3);
                                break;
                        }
                        return Unit.a;
                    }
                });
                EditText editText2 = textInputLayoutWithErrorBackground.getEditText();
                if (editText2 != null) {
                    editText2.clearFocus();
                }
                if (!zB) {
                    r0 = th;
                } else if (str2.length() == 0) {
                    emptyList4 = EmptyList.a;
                } else {
                    listC5 = d.c(str2);
                }
            } else if (qy6Var instanceof py6) {
                py6 py6Var = (py6) qy6Var;
                final sxa sxaVarA2 = sxa.a(view);
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) sxaVarA2.d;
                EditText editText3 = textInputLayoutWithErrorBackground2.getEditText();
                if (editText3 != null && (text2 = editText3.getText()) != null && (string5 = text2.toString()) != null && (string6 = StringsKt.a0(string5).toString()) != null) {
                    str2 = string6;
                }
                boolean zB2 = qa4.B(py6Var, str2, new Function1() { // from class: bz6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i3 = i2;
                        sxa sxaVar = sxaVarA2;
                        String str3 = (String) obj;
                        switch (i3) {
                            case 0:
                                str3.getClass();
                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) sxaVar.d;
                                EditText editText4 = textInputLayoutWithErrorBackground3.getEditText();
                                if (editText4 != null) {
                                    editText4.requestFocus();
                                }
                                textInputLayoutWithErrorBackground3.setError(str3);
                                break;
                            default:
                                str3.getClass();
                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = (TextInputLayoutWithErrorBackground) sxaVar.d;
                                EditText editText5 = textInputLayoutWithErrorBackground4.getEditText();
                                if (editText5 != null) {
                                    editText5.requestFocus();
                                }
                                textInputLayoutWithErrorBackground4.setError(str3);
                                break;
                        }
                        return Unit.a;
                    }
                });
                EditText editText4 = textInputLayoutWithErrorBackground2.getEditText();
                if (editText4 != null) {
                    editText4.clearFocus();
                }
                if (!zB2) {
                    r0 = th;
                } else if (str2.length() == 0) {
                    emptyList3 = EmptyList.a;
                } else {
                    listC4 = d.c(str2);
                }
            } else if (qy6Var instanceof ky6) {
                ky6 ky6Var = (ky6) qy6Var;
                rxa rxaVarA = rxa.a(view);
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = rxaVarA.c;
                EditText editText5 = textInputLayoutWithErrorBackground3.getEditText();
                if (editText5 != null && (text = editText5.getText()) != null && (string3 = text.toString()) != null && (string4 = StringsKt.a0(string3).toString()) != null) {
                    str2 = string4;
                }
                try {
                    calendarI = bu2.i(str2);
                } catch (Throwable th2) {
                    iy0.f("OfferValidator", th2, new ti5(str2, 8));
                    calendarI = null;
                }
                if (calendarI == null) {
                    Iterator it = ky6Var.e.iterator();
                    do {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                    } while (!(((sc5) next2) instanceof rc5));
                    rc5 rc5Var = next2 instanceof rc5 ? (rc5) next2 : null;
                    if (rc5Var != null) {
                        EditText editText6 = textInputLayoutWithErrorBackground3.getEditText();
                        if (editText6 != null) {
                            editText6.requestFocus();
                        }
                        textInputLayoutWithErrorBackground3.setError(rc5Var.a);
                        r0 = 0;
                    } else {
                        emptyList2 = EmptyList.a;
                    }
                } else {
                    boolean zB3 = qa4.B(ky6Var, calendarI, new he3(rxaVarA, 27));
                    EditText editText7 = textInputLayoutWithErrorBackground3.getEditText();
                    if (editText7 != null) {
                        editText7.clearFocus();
                    }
                    if (zB3) {
                        listC3 = d.c(calendarI);
                    } else {
                        r0 = 0;
                    }
                }
            } else if (qy6Var instanceof my6) {
                my6 my6Var = (my6) qy6Var;
                rxa rxaVarB = rxa.b(view);
                Editable text4 = rxaVarB.d.getText();
                if (text4 == null || (string2 = text4.toString()) == null || (string = StringsKt.a0(string2).toString()) == null) {
                    string = "";
                }
                Iterator it2 = my6Var.i.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.areEqual(((ly6) next).a, string));
                ly6 ly6Var = (ly6) next;
                if (ly6Var != null && (str = ly6Var.b) != null) {
                    str2 = str;
                }
                boolean zB4 = qa4.B(my6Var, str2, new he3(rxaVarB, 29));
                EditText editText8 = rxaVarB.c.getEditText();
                if (editText8 != null) {
                    editText8.clearFocus();
                }
                if (!zB4) {
                    r0 = 0;
                } else if (str2.length() == 0) {
                    emptyList = EmptyList.a;
                } else {
                    listC2 = d.c(str2);
                }
            } else {
                if (!(qy6Var instanceof jy6)) {
                    rw3.o();
                    return null;
                }
                f4 f4VarB = f4.b(view);
                boolean zIsChecked = ((CheckBox) f4VarB.e).isChecked();
                if (qa4.B((jy6) qy6Var, Boolean.valueOf(zIsChecked), new he3(f4VarB, 28))) {
                    listC = d.c(String.valueOf(zIsChecked));
                } else {
                    r0 = 0;
                }
            }
            if (r0 == 0) {
                r0 = listC;
                r0 = listC2;
                r0 = emptyList;
                r0 = listC3;
                r0 = emptyList2;
                r0 = listC4;
                r0 = emptyList3;
                r0 = listC5;
                r0 = emptyList4;
                qa4.A(null, map2, qy6Var.getConsents(), new ap(1, arrayList, List.class, "add", "add(Ljava/lang/Object;)Z", 8, 3));
                return new hpa(qy6Var);
            }
            r0 = listC;
            r0 = listC2;
            r0 = emptyList;
            r0 = listC3;
            r0 = emptyList2;
            r0 = listC4;
            r0 = emptyList3;
            r0 = listC5;
            linkedHashMap.put(qy6Var, r0);
            kpa kpaVarA = qa4.A(r0, map2, qy6Var.getConsents(), new ap(1, arrayList, List.class, "add", "add(Ljava/lang/Object;)Z", 8, 4));
            if (kpaVarA != null) {
                r0 = emptyList4;
                return kpaVarA;
            }
            r0 = emptyList4;
            i = 0;
            th = null;
        }
        kpa kpaVarA2 = qa4.A(th, map2, dc5Var.l, new ap(1, arrayList, List.class, "add", "add(Ljava/lang/Object;)Z", 8, 5));
        return kpaVarA2 != null ? kpaVarA2 : new jpa(linkedHashMap, CollectionsKt.i0(arrayList));
    }
}
