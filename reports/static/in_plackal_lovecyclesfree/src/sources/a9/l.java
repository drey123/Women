package a9;

import android.app.Activity;
import android.app.Dialog;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f93a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.d f94b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.f f95c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Dialog f96d;

    public l(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f93a = context;
    }

    private final void d() {
        Window window;
        Window window2;
        Dialog dialog = new Dialog(this.f93a);
        this.f96d = dialog;
        if (dialog.getWindow() != null) {
            Dialog dialog2 = this.f96d;
            if (dialog2 != null) {
                dialog2.requestWindowFeature(1);
            }
            Dialog dialog3 = this.f96d;
            if (dialog3 != null && (window2 = dialog3.getWindow()) != null) {
                window2.setBackgroundDrawable(new ColorDrawable(0));
            }
            Context applicationContext = this.f93a.getApplicationContext();
            kotlin.jvm.internal.k.d(applicationContext, "getApplicationContext(...)");
            Object systemService = applicationContext.getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            Context context = this.f93a;
            kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type android.app.Activity");
            View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.progress_bar_with_text, (ViewGroup) ((Activity) context).findViewById(R.id.layout_progress_bar));
            kotlin.jvm.internal.k.d(viewInflate, "inflate(...)");
            ((TextView) viewInflate.findViewById(R.id.progress_bar_text_view)).setTypeface(in.plackal.lovecyclesfree.general.e.c().a(this.f93a, 2));
            Dialog dialog4 = this.f96d;
            if (dialog4 != null) {
                dialog4.setContentView(viewInflate);
            }
            Dialog dialog5 = this.f96d;
            if (dialog5 != null && (window = dialog5.getWindow()) != null) {
                window.setLayout(-1, -1);
            }
            Dialog dialog6 = this.f96d;
            if (dialog6 != null) {
                dialog6.setCanceledOnTouchOutside(false);
            }
            Dialog dialog7 = this.f96d;
            if (dialog7 != null) {
                dialog7.setCancelable(false);
            }
            Dialog dialog8 = this.f96d;
            if (dialog8 != null) {
                dialog8.show();
            }
        }
    }

    public final void a() {
        Dialog dialog = this.f96d;
        if (dialog != null) {
            dialog.dismiss();
        }
        in.plackal.lovecyclesfree.general.f fVar = this.f95c;
        if (fVar == null) {
            kotlin.jvm.internal.k.s("helpManagerInstance");
            fVar = null;
        }
        fVar.a(this.f93a);
    }

    public final void b() {
        String str;
        String str2;
        in.plackal.lovecyclesfree.general.d dVar;
        String str3;
        String str4;
        List list;
        String str5;
        String str6;
        List list2;
        String str7;
        String str8;
        List list3;
        String str9;
        String str10;
        List list4;
        String str11;
        String str12;
        List list5;
        int iIntValue;
        String str13;
        List list6;
        int iIntValue2;
        String str14;
        List list7;
        int i10;
        String str15;
        String str16;
        String str17;
        ja.c cVar = new ja.c(this.f93a);
        cVar.L1();
        String strC = oc.a.c(this.f93a, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        in.plackal.lovecyclesfree.general.d dVar2 = this.f94b;
        if (dVar2 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar2 = null;
        }
        List listP = dVar2.P(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar3 = this.f94b;
        if (dVar3 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar3 = null;
        }
        List listQ = dVar3.Q(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar4 = this.f94b;
        if (dVar4 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar4 = null;
        }
        List listT = dVar4.t(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar5 = this.f94b;
        if (dVar5 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar5 = null;
        }
        List listU = dVar5.u(this.f93a);
        int size = listP.size();
        int i11 = 0;
        while (true) {
            str = "Added";
            if (i11 >= size) {
                break;
            }
            if (cVar.d(strC, (String) listP.get(i11))) {
                i10 = i11;
            } else {
                if (listQ.size() > 0) {
                    try {
                        str15 = (String) listQ.get(i11);
                    } catch (Exception unused) {
                        str15 = "Added";
                    }
                } else {
                    str15 = "Added";
                }
                if (listT.size() > 0) {
                    try {
                        str16 = (String) listT.get(i11);
                    } catch (Exception unused2) {
                        str16 = "";
                    }
                    str17 = str16;
                } else {
                    str17 = "";
                }
                if (listU.size() > 0) {
                    try {
                        str = (String) listU.get(i11);
                    } catch (Exception unused3) {
                    }
                }
                try {
                    if (cVar.d(strC, (String) listP.get(i11))) {
                        cVar.O1(strC, (String) listP.get(i11), str17, str);
                        i10 = i11;
                    } else {
                        i10 = i11;
                        try {
                            cVar.n1(strC, (String) listP.get(i11), str17, str15, str);
                        } catch (Exception unused4) {
                            System.out.println((Object) "Exception Occur");
                        }
                    }
                } catch (Exception unused5) {
                    i10 = i11;
                }
            }
            i11 = i10 + 1;
        }
        cVar.x();
        File fileStreamPath = this.f93a.getFileStreamPath("HistoryDates");
        kotlin.jvm.internal.k.d(fileStreamPath, "getFileStreamPath(...)");
        if (fileStreamPath.exists()) {
            fileStreamPath.delete();
        }
        File fileStreamPath2 = this.f93a.getFileStreamPath("HistDtSyncStatus");
        kotlin.jvm.internal.k.d(fileStreamPath2, "getFileStreamPath(...)");
        if (fileStreamPath2.exists()) {
            fileStreamPath2.delete();
        }
        File fileStreamPath3 = this.f93a.getFileStreamPath("EndDates");
        kotlin.jvm.internal.k.d(fileStreamPath3, "getFileStreamPath(...)");
        if (fileStreamPath3.exists()) {
            fileStreamPath3.delete();
        }
        File fileStreamPath4 = this.f93a.getFileStreamPath("EndDtSyncStatus");
        kotlin.jvm.internal.k.d(fileStreamPath4, "getFileStreamPath(...)");
        if (fileStreamPath4.exists()) {
            fileStreamPath4.delete();
        }
        ja.a aVar = new ja.a();
        in.plackal.lovecyclesfree.general.d dVar6 = this.f94b;
        if (dVar6 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar6 = null;
        }
        List listX = dVar6.x(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar7 = this.f94b;
        if (dVar7 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar7 = null;
        }
        List listW = dVar7.w(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar8 = this.f94b;
        if (dVar8 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar8 = null;
        }
        List listA = dVar8.A(this.f93a);
        if (listX.size() > 0) {
            int size2 = listX.size();
            int i12 = 0;
            while (i12 < size2) {
                if (listW.size() > 0) {
                    try {
                        iIntValue2 = ((Number) listW.get(i12)).intValue();
                    } catch (Exception unused6) {
                        iIntValue2 = 0;
                    }
                } else {
                    iIntValue2 = 0;
                }
                if (listA.size() > 0) {
                    try {
                        str14 = (String) listA.get(i12);
                    } catch (Exception unused7) {
                        str14 = str;
                    }
                    str = str14;
                }
                List list8 = listW;
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("userEmailID", strC);
                    list7 = listA;
                    try {
                        contentValues.put("date", (String) listX.get(i12));
                        contentValues.put("loveData", Integer.valueOf(iIntValue2));
                        contentValues.put("loveServerID", "");
                        contentValues.put("loveSyncStatus", str);
                        aVar.y0(this.f93a, strC, (String) listX.get(i12), contentValues);
                    } catch (Exception unused8) {
                        System.out.println((Object) "Exception Occur");
                    }
                } catch (Exception unused9) {
                    list7 = listA;
                }
                i12++;
                str = str;
                listW = list8;
                listA = list7;
            }
            str2 = str;
        } else {
            str2 = "Added";
            in.plackal.lovecyclesfree.general.d dVar9 = this.f94b;
            if (dVar9 == null) {
                kotlin.jvm.internal.k.s("fileManagerInstance");
                dVar9 = null;
            }
            dVar9.y(this.f93a, aVar);
            in.plackal.lovecyclesfree.general.d dVar10 = this.f94b;
            if (dVar10 == null) {
                kotlin.jvm.internal.k.s("fileManagerInstance");
                dVar10 = null;
            }
            dVar10.z(this.f93a, aVar);
        }
        File fileStreamPath5 = this.f93a.getFileStreamPath("LoveDatesArray");
        kotlin.jvm.internal.k.d(fileStreamPath5, "getFileStreamPath(...)");
        if (fileStreamPath5.exists()) {
            fileStreamPath5.delete();
        }
        File fileStreamPath6 = this.f93a.getFileStreamPath("LoveStatusArray");
        kotlin.jvm.internal.k.d(fileStreamPath6, "getFileStreamPath(...)");
        if (fileStreamPath6.exists()) {
            fileStreamPath6.delete();
        }
        File fileStreamPath7 = this.f93a.getFileStreamPath("LoveSyncStatusArray");
        kotlin.jvm.internal.k.d(fileStreamPath7, "getFileStreamPath(...)");
        if (fileStreamPath7.exists()) {
            fileStreamPath7.delete();
        }
        in.plackal.lovecyclesfree.general.d dVar11 = this.f94b;
        if (dVar11 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar11 = null;
        }
        List listK = dVar11.K(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar12 = this.f94b;
        if (dVar12 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar12 = null;
        }
        List listJ = dVar12.J(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar13 = this.f94b;
        if (dVar13 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar13 = null;
        }
        List listM = dVar13.M(this.f93a);
        if (listK.size() > 0) {
            int size3 = listK.size();
            int i13 = 0;
            while (i13 < size3) {
                if (listJ.size() > 0) {
                    try {
                        iIntValue = ((Number) listJ.get(i13)).intValue();
                    } catch (Exception unused10) {
                        iIntValue = 0;
                    }
                } else {
                    iIntValue = 0;
                }
                if (listM.size() > 0) {
                    try {
                        str13 = (String) listM.get(i13);
                    } catch (Exception unused11) {
                        str13 = str2;
                    }
                } else {
                    str13 = str2;
                }
                List list9 = listJ;
                try {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("userEmailID", strC);
                    list6 = listM;
                    try {
                        contentValues2.put("date", (String) listK.get(i13));
                        contentValues2.put("pillData", Integer.valueOf(iIntValue));
                        contentValues2.put("pillServerID", "");
                        contentValues2.put("pillSyncStatus", str13);
                        aVar.y0(this.f93a, strC, (String) listK.get(i13), contentValues2);
                    } catch (Exception unused12) {
                        System.out.println((Object) "Exception Occur");
                    }
                } catch (Exception unused13) {
                    list6 = listM;
                }
                i13++;
                listJ = list9;
                listM = list6;
            }
        } else {
            in.plackal.lovecyclesfree.general.d dVar14 = this.f94b;
            if (dVar14 == null) {
                kotlin.jvm.internal.k.s("fileManagerInstance");
                dVar14 = null;
            }
            dVar14.L(this.f93a, aVar);
        }
        File fileStreamPath8 = this.f93a.getFileStreamPath("PillDatesArray");
        kotlin.jvm.internal.k.d(fileStreamPath8, "getFileStreamPath(...)");
        if (fileStreamPath8.exists()) {
            fileStreamPath8.delete();
        }
        File fileStreamPath9 = this.f93a.getFileStreamPath("PillValueArray");
        kotlin.jvm.internal.k.d(fileStreamPath9, "getFileStreamPath(...)");
        if (fileStreamPath9.exists()) {
            fileStreamPath9.delete();
        }
        File fileStreamPath10 = this.f93a.getFileStreamPath("PillSyncStatusArray");
        kotlin.jvm.internal.k.d(fileStreamPath10, "getFileStreamPath(...)");
        if (fileStreamPath10.exists()) {
            fileStreamPath10.delete();
        }
        in.plackal.lovecyclesfree.general.d dVar15 = this.f94b;
        if (dVar15 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar15 = null;
        }
        List listB0 = dVar15.b0(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar16 = this.f94b;
        if (dVar16 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar16 = null;
        }
        List listA0 = dVar16.a0(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar17 = this.f94b;
        if (dVar17 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar17 = null;
        }
        List listD0 = dVar17.d0(this.f93a);
        if (listB0.size() > 0) {
            int size4 = listB0.size();
            int i14 = 0;
            while (i14 < size4) {
                if (listA0.size() > 0) {
                    try {
                        str11 = (String) listA0.get(i14);
                    } catch (Exception unused14) {
                        str11 = "";
                    }
                } else {
                    str11 = "";
                }
                if (listD0.size() > 0) {
                    try {
                        str12 = (String) listD0.get(i14);
                    } catch (Exception unused15) {
                        str12 = str2;
                    }
                } else {
                    str12 = str2;
                }
                List list10 = listA0;
                try {
                    ContentValues contentValues3 = new ContentValues();
                    contentValues3.put("userEmailID", strC);
                    list5 = listD0;
                    try {
                        contentValues3.put("date", (String) listB0.get(i14));
                        contentValues3.put("weightData", str11);
                        contentValues3.put("weightServerID", "");
                        contentValues3.put("weightSyncStatus", str12);
                        aVar.y0(this.f93a, strC, (String) listB0.get(i14), contentValues3);
                    } catch (Exception unused16) {
                        System.out.println((Object) "Exception Occur");
                    }
                } catch (Exception unused17) {
                    list5 = listD0;
                }
                i14++;
                listA0 = list10;
                listD0 = list5;
            }
        } else {
            in.plackal.lovecyclesfree.general.d dVar18 = this.f94b;
            if (dVar18 == null) {
                kotlin.jvm.internal.k.s("fileManagerInstance");
                dVar18 = null;
            }
            dVar18.c0(this.f93a, aVar);
        }
        File fileStreamPath11 = this.f93a.getFileStreamPath("WeightDatesArray");
        kotlin.jvm.internal.k.d(fileStreamPath11, "getFileStreamPath(...)");
        if (fileStreamPath11.exists()) {
            fileStreamPath11.delete();
        }
        File fileStreamPath12 = this.f93a.getFileStreamPath("WeightValueArray");
        kotlin.jvm.internal.k.d(fileStreamPath12, "getFileStreamPath(...)");
        if (fileStreamPath12.exists()) {
            fileStreamPath12.delete();
        }
        File fileStreamPath13 = this.f93a.getFileStreamPath("WeightSyncStatusArray");
        kotlin.jvm.internal.k.d(fileStreamPath13, "getFileStreamPath(...)");
        if (fileStreamPath13.exists()) {
            fileStreamPath13.delete();
        }
        in.plackal.lovecyclesfree.general.d dVar19 = this.f94b;
        if (dVar19 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar19 = null;
        }
        List listW2 = dVar19.W(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar20 = this.f94b;
        if (dVar20 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar20 = null;
        }
        List listV = dVar20.V(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar21 = this.f94b;
        if (dVar21 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar21 = null;
        }
        List listY = dVar21.Y(this.f93a);
        if (listW2.size() > 0) {
            int size5 = listW2.size();
            int i15 = 0;
            while (i15 < size5) {
                if (listV.size() > 0) {
                    try {
                        str9 = (String) listV.get(i15);
                    } catch (Exception unused18) {
                        str9 = "";
                    }
                } else {
                    str9 = "";
                }
                if (listY.size() > 0) {
                    try {
                        str10 = (String) listY.get(i15);
                    } catch (Exception unused19) {
                        str10 = str2;
                    }
                } else {
                    str10 = str2;
                }
                List list11 = listV;
                try {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("userEmailID", strC);
                    list4 = listY;
                    try {
                        contentValues4.put("date", (String) listW2.get(i15));
                        contentValues4.put("tempData", str9);
                        contentValues4.put("tempServerID", "");
                        contentValues4.put("tempSyncStatus", str10);
                        aVar.y0(this.f93a, strC, (String) listW2.get(i15), contentValues4);
                    } catch (Exception unused20) {
                        System.out.println((Object) "Exception Occur");
                    }
                } catch (Exception unused21) {
                    list4 = listY;
                }
                i15++;
                listV = list11;
                listY = list4;
            }
        } else {
            in.plackal.lovecyclesfree.general.d dVar22 = this.f94b;
            if (dVar22 == null) {
                kotlin.jvm.internal.k.s("fileManagerInstance");
                dVar22 = null;
            }
            dVar22.X(this.f93a, aVar);
        }
        File fileStreamPath14 = this.f93a.getFileStreamPath("TempDatesArray");
        kotlin.jvm.internal.k.d(fileStreamPath14, "getFileStreamPath(...)");
        if (fileStreamPath14.exists()) {
            fileStreamPath14.delete();
        }
        File fileStreamPath15 = this.f93a.getFileStreamPath("TempValueArray");
        kotlin.jvm.internal.k.d(fileStreamPath15, "getFileStreamPath(...)");
        if (fileStreamPath15.exists()) {
            fileStreamPath15.delete();
        }
        File fileStreamPath16 = this.f93a.getFileStreamPath("TempSyncStatusArray");
        kotlin.jvm.internal.k.d(fileStreamPath16, "getFileStreamPath(...)");
        if (fileStreamPath16.exists()) {
            fileStreamPath16.delete();
        }
        in.plackal.lovecyclesfree.general.d dVar23 = this.f94b;
        if (dVar23 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar23 = null;
        }
        List listG = dVar23.G(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar24 = this.f94b;
        if (dVar24 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar24 = null;
        }
        List listF = dVar24.F(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar25 = this.f94b;
        if (dVar25 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar25 = null;
        }
        List listH = dVar25.H(this.f93a);
        if (listG.size() > 0) {
            int size6 = listG.size();
            int i16 = 0;
            while (i16 < size6) {
                if (listF.size() > 0) {
                    try {
                        str7 = (String) listF.get(i16);
                    } catch (Exception unused22) {
                        str7 = "";
                    }
                } else {
                    str7 = "";
                }
                if (listH.size() > 0) {
                    try {
                        str8 = (String) listH.get(i16);
                    } catch (Exception unused23) {
                        str8 = str2;
                    }
                } else {
                    str8 = str2;
                }
                List list12 = listF;
                try {
                    ContentValues contentValues5 = new ContentValues();
                    contentValues5.put("userEmailID", strC);
                    list3 = listH;
                    try {
                        contentValues5.put("date", (String) listG.get(i16));
                        contentValues5.put("noteData", str7);
                        contentValues5.put("noteServerID", "");
                        contentValues5.put("noteSyncStatus", str8);
                        aVar.y0(this.f93a, strC, (String) listG.get(i16), contentValues5);
                    } catch (Exception unused24) {
                        System.out.println((Object) "Exception Occur");
                    }
                } catch (Exception unused25) {
                    list3 = listH;
                }
                i16++;
                listF = list12;
                listH = list3;
            }
        } else {
            in.plackal.lovecyclesfree.general.d dVar26 = this.f94b;
            if (dVar26 == null) {
                kotlin.jvm.internal.k.s("fileManagerInstance");
                dVar26 = null;
            }
            dVar26.I(this.f93a, aVar);
        }
        File fileStreamPath17 = this.f93a.getFileStreamPath("NoteDatesArray");
        kotlin.jvm.internal.k.d(fileStreamPath17, "getFileStreamPath(...)");
        if (fileStreamPath17.exists()) {
            fileStreamPath17.delete();
        }
        File fileStreamPath18 = this.f93a.getFileStreamPath("NoteValueArray");
        kotlin.jvm.internal.k.d(fileStreamPath18, "getFileStreamPath(...)");
        if (fileStreamPath18.exists()) {
            fileStreamPath18.delete();
        }
        File fileStreamPath19 = this.f93a.getFileStreamPath("NoteSyncStatusArray");
        kotlin.jvm.internal.k.d(fileStreamPath19, "getFileStreamPath(...)");
        if (fileStreamPath19.exists()) {
            fileStreamPath19.delete();
        }
        in.plackal.lovecyclesfree.general.d dVar27 = this.f94b;
        if (dVar27 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar27 = null;
        }
        List listS = dVar27.S(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar28 = this.f94b;
        if (dVar28 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar28 = null;
        }
        List listR = dVar28.R(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar29 = this.f94b;
        if (dVar29 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar29 = null;
        }
        List listT2 = dVar29.T(this.f93a);
        if (listS.size() > 0) {
            int size7 = listS.size();
            int i17 = 0;
            while (i17 < size7) {
                if (listR.size() > 0) {
                    try {
                        str5 = (String) listR.get(i17);
                    } catch (Exception unused26) {
                        str5 = "";
                    }
                } else {
                    str5 = "";
                }
                if (listT2.size() > 0) {
                    try {
                        str6 = (String) listT2.get(i17);
                    } catch (Exception unused27) {
                        str6 = str2;
                    }
                } else {
                    str6 = str2;
                }
                List list13 = listR;
                try {
                    ContentValues contentValues6 = new ContentValues();
                    contentValues6.put("userEmailID", strC);
                    list2 = listT2;
                    try {
                        contentValues6.put("date", (String) listS.get(i17));
                        contentValues6.put("symptomData", str5);
                        contentValues6.put("symptomServerID", "");
                        contentValues6.put("symptomSyncStatus", str6);
                        aVar.y0(this.f93a, strC, (String) listS.get(i17), contentValues6);
                    } catch (Exception unused28) {
                        System.out.println((Object) "Exception Occur");
                    }
                } catch (Exception unused29) {
                    list2 = listT2;
                }
                i17++;
                listR = list13;
                listT2 = list2;
            }
        } else {
            in.plackal.lovecyclesfree.general.d dVar30 = this.f94b;
            if (dVar30 == null) {
                kotlin.jvm.internal.k.s("fileManagerInstance");
                dVar30 = null;
            }
            dVar30.U(this.f93a, aVar);
        }
        File fileStreamPath20 = this.f93a.getFileStreamPath("SymptomDatesArray");
        kotlin.jvm.internal.k.d(fileStreamPath20, "getFileStreamPath(...)");
        if (fileStreamPath20.exists()) {
            fileStreamPath20.delete();
        }
        File fileStreamPath21 = this.f93a.getFileStreamPath("SymptomValueArray");
        kotlin.jvm.internal.k.d(fileStreamPath21, "getFileStreamPath(...)");
        if (fileStreamPath21.exists()) {
            fileStreamPath21.delete();
        }
        File fileStreamPath22 = this.f93a.getFileStreamPath("SymptomSyncStatusArray");
        kotlin.jvm.internal.k.d(fileStreamPath22, "getFileStreamPath(...)");
        if (fileStreamPath22.exists()) {
            fileStreamPath22.delete();
        }
        in.plackal.lovecyclesfree.general.d dVar31 = this.f94b;
        if (dVar31 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar31 = null;
        }
        List listC = dVar31.C(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar32 = this.f94b;
        if (dVar32 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar32 = null;
        }
        List listB = dVar32.B(this.f93a);
        in.plackal.lovecyclesfree.general.d dVar33 = this.f94b;
        if (dVar33 == null) {
            kotlin.jvm.internal.k.s("fileManagerInstance");
            dVar33 = null;
        }
        List listD = dVar33.D(this.f93a);
        if (listC.size() > 0) {
            int size8 = listC.size();
            int i18 = 0;
            while (i18 < size8) {
                if (listB.size() > 0) {
                    try {
                        str3 = (String) listB.get(i18);
                    } catch (Exception unused30) {
                        str3 = "";
                    }
                } else {
                    str3 = "";
                }
                if (listD.size() > 0) {
                    try {
                        str4 = (String) listD.get(i18);
                    } catch (Exception unused31) {
                        str4 = str2;
                    }
                } else {
                    str4 = str2;
                }
                try {
                    ContentValues contentValues7 = new ContentValues();
                    contentValues7.put("userEmailID", strC);
                    list = listB;
                    try {
                        contentValues7.put("date", (String) listC.get(i18));
                        contentValues7.put("moodData", str3);
                        contentValues7.put("moodServerID", "");
                        contentValues7.put("moodSyncStatus", str4);
                        aVar.y0(this.f93a, strC, (String) listC.get(i18), contentValues7);
                    } catch (Exception unused32) {
                        System.out.println((Object) "Exception Occur");
                    }
                } catch (Exception unused33) {
                    list = listB;
                }
                i18++;
                listB = list;
            }
        } else {
            in.plackal.lovecyclesfree.general.d dVar34 = this.f94b;
            if (dVar34 == null) {
                kotlin.jvm.internal.k.s("fileManagerInstance");
                dVar = null;
            } else {
                dVar = dVar34;
            }
            dVar.E(this.f93a, aVar);
        }
        File fileStreamPath23 = this.f93a.getFileStreamPath("MoodDatesArray");
        kotlin.jvm.internal.k.d(fileStreamPath23, "getFileStreamPath(...)");
        if (fileStreamPath23.exists()) {
            fileStreamPath23.delete();
        }
        File fileStreamPath24 = this.f93a.getFileStreamPath("MoodValueArray");
        kotlin.jvm.internal.k.d(fileStreamPath24, "getFileStreamPath(...)");
        if (fileStreamPath24.exists()) {
            fileStreamPath24.delete();
        }
        File fileStreamPath25 = this.f93a.getFileStreamPath("MoodSyncStatusArray");
        kotlin.jvm.internal.k.d(fileStreamPath25, "getFileStreamPath(...)");
        if (fileStreamPath25.exists()) {
            fileStreamPath25.delete();
        }
        String strC2 = oc.a.c(this.f93a, "PrimaryAccount", "");
        if (strC2 != null && kotlin.jvm.internal.k.a(strC2, "")) {
            oc.a.g(this.f93a, "PrimaryAccount", strC);
        }
        oc.a.h(this.f93a, "IsWriteFileToDBEnable", false);
        oc.a.h(this.f93a, "IsUpdateDBEmailEnable", false);
    }

    public final void c() {
        in.plackal.lovecyclesfree.general.d dVarA = in.plackal.lovecyclesfree.general.d.a();
        kotlin.jvm.internal.k.d(dVarA, "getSingletonObject(...)");
        this.f94b = dVarA;
        in.plackal.lovecyclesfree.general.f fVarM = in.plackal.lovecyclesfree.general.f.m(this.f93a);
        kotlin.jvm.internal.k.d(fVarM, "getSingletonObject(...)");
        this.f95c = fVarM;
        d();
    }
}
