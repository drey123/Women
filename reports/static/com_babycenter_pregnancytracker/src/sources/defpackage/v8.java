package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.webkit.WebView;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.appsflyer.AppsFlyerProperties;
import com.babycenter.pregnancytracker.R;
import com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker;
import com.google.android.gms.cloudmessaging.Rpc;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.collect.ImmutableList;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.firebase.installations.a;
import com.google.gson.reflect.TypeToken;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.j;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.b;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.UIProperty.c;
import com.onetrust.otpublishers.headless.UI.UIProperty.e;
import com.onetrust.otpublishers.headless.UI.UIProperty.g;
import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class v8 implements hs0, w12, OTCallback {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public v8(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.c = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
                this.d = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.e = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
                this.f = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
                this.b = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                this.g = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                break;
            case 8:
                this.c = oe7.F.l(xv7.c);
                this.d = ql8.b;
                this.e = pd7.b;
                this.f = ImmutableList.of();
                this.b = Bundle.EMPTY;
                this.g = null;
                break;
            case 14:
                break;
            default:
                this.c = null;
                this.d = null;
                this.b = null;
                this.e = null;
                this.f = null;
                break;
        }
    }

    public static LayerDrawable L(z98 z98Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableC = z98Var.c(context, R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = z98Var.c(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void P(wza wzaVar) {
        pq8 sharedValues = ConstraintLayout.getSharedValues();
        int i = wzaVar.u;
        qi4 qi4Var = new qi4();
        HashMap map = sharedValues.a;
        HashSet hashSet = (HashSet) map.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet();
            map.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference(qi4Var));
    }

    public static void V(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = bx.b;
        }
        drawableMutate.setColorFilter(bx.c(i, mode));
    }

    public static gy2 m(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String utf = dataInputStream.readUTF();
            int i3 = dataInputStream.readInt();
            if (i3 < 0) {
                rw3.i(w18.h(i3, "Invalid value size: "));
                return null;
            }
            int iMin = Math.min(i3, 10485760);
            byte[] bArrCopyOf = loa.b;
            int i4 = 0;
            while (i4 != i3) {
                int i5 = i4 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i5);
                dataInputStream.readFully(bArrCopyOf, i4, iMin);
                iMin = Math.min(i3 - i5, 10485760);
                i4 = i5;
            }
            map.put(utf, bArrCopyOf);
        }
        return new gy2(map);
    }

    public static void n(gy2 gy2Var, DataOutputStream dataOutputStream) {
        Set<Map.Entry> setEntrySet = gy2Var.b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0079 -> B:21:0x007a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object o(defpackage.v8 r7, java.util.List r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7.getClass()
            boolean r0 = r9 instanceof defpackage.wr
            if (r0 == 0) goto L16
            r0 = r9
            wr r0 = (defpackage.wr) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.h = r1
            goto L1b
        L16:
            wr r0 = new wr
            r0.<init>(r7, r9)
        L1b:
            java.lang.Object r9 = r0.f
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.h
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L38
            int r8 = r0.e
            int r2 = r0.d
            java.util.Collection r4 = r0.c
            java.util.Collection r4 = (java.util.Collection) r4
            java.util.Iterator r5 = r0.b
            java.util.Collection r6 = r0.a
            java.util.Collection r6 = (java.util.Collection) r6
            kotlin.ResultKt.b(r9)
            goto L7a
        L38:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            r7 = 0
            return r7
        L3f:
            kotlin.ResultKt.b(r9)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r9 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.dv1.p(r8, r2)
            r9.<init>(r2)
            java.util.Iterator r8 = r8.iterator()
            r2 = 0
            r5 = r8
            r4 = r9
            r8 = r2
        L57:
            boolean r9 = r5.hasNext()
            if (r9 == 0) goto L81
            java.lang.Object r9 = r5.next()
            se1 r9 = (defpackage.se1) r9
            r6 = r4
            java.util.Collection r6 = (java.util.Collection) r6
            r0.a = r6
            r0.b = r5
            r0.c = r6
            r0.d = r2
            r0.e = r8
            r0.h = r3
            java.lang.Object r9 = r7.r(r9, r0)
            if (r9 != r1) goto L79
            return r1
        L79:
            r6 = r4
        L7a:
            se1 r9 = (defpackage.se1) r9
            r4.add(r9)
            r4 = r6
            goto L57
        L81:
            java.util.List r4 = (java.util.List) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v8.o(v8, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static boolean q(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList z(int i, Context context) {
        int iC = xu9.c(R.attr.colorControlHighlight, context);
        int iB = xu9.b(R.attr.colorButtonNormal, context);
        int[] iArr = xu9.b;
        int[] iArr2 = xu9.d;
        int iF = uv1.f(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, xu9.c, xu9.f}, new int[]{iB, iF, uv1.f(iC, i), i});
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00af  */
    public ho8 A() throws JSONException {
        JSONObject jSONObject;
        b bVar = (b) this.c;
        ho8 ho8VarP = bVar.p();
        k5 k5Var = (k5) this.d;
        k5Var.getClass();
        int i = k5Var.b;
        ho8 ho8Var = new ho8(1);
        JSONObject jSONObjectJ = k5Var.j();
        if (jSONObjectJ.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject2 = jSONObjectJ.getJSONObject(OTVendorListMode.GENERAL);
            ho8Var.a = q.n(i, jSONObject2.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR), jSONObject2.optString("backgroundColorDark"));
            String strN = q.n(i, jSONObject2.optString("toggleActiveColor"), jSONObject2.optString("toggleActiveColorDark"));
            String strN2 = q.n(i, jSONObject2.optString("toggleInactiveColor"), jSONObject2.optString("toggleInactiveColorDark"));
            ho8Var.b = strN;
            ho8Var.c = strN2;
        }
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject3 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject3.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                JSONObject jSONObject4 = jSONObject3.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
                da daVarF = k5.f(jSONObject4, i, OTUXParamsKeys.OT_UX_TEXT_COLOR, "textColorDark", OTUXParamsKeys.OT_UX_FONT_SIZE);
                ho8Var.g = daVarF;
                ho8Var.f = daVarF;
                ho8Var.h = daVarF;
                ho8Var.i = daVarF;
                ho8Var.k = q.n(i, jSONObject4.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject4.optString("textColorDark"));
            }
        }
        JSONObject jSONObject5 = null;
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_LINKS)) {
            JSONObject jSONObject6 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
            if (jSONObject6.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                jSONObject = jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK);
            } else {
                jSONObject = null;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject != null) {
            ho8Var.j = k5.g(jSONObject, i, false);
        }
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject7 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject7.has(OTUXParamsKeys.OT_UX_TITLE)) {
                jSONObject5 = jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_TITLE);
            }
        }
        da daVar = new da();
        if (jSONObject5 != null) {
            daVar.c = k5.h(OTUXParamsKeys.OT_UX_FONT_SIZE, jSONObject5);
        }
        if (jSONObjectJ.has("purposeListItem")) {
            JSONObject jSONObject8 = jSONObjectJ.getJSONObject("purposeListItem");
            daVar.e = q.n(i, jSONObject8.optString("titleTextColor"), jSONObject8.optString("titleTextColorDark"));
        }
        ho8Var.e = daVar;
        i iVar = (i) this.f;
        fc8 fc8VarH = bVar.h();
        iVar.getClass();
        return i.c(ho8VarP, ho8Var, fc8VarH);
    }

    public Task B(Task task) {
        return task.continueWith(new p10(1), new rw3(this));
    }

    public vc1 C(String str) {
        return (vc1) ((HashMap) this.f).get(str);
    }

    public Object D(ContinuationImpl continuationImpl) {
        e03 e03Var = q63.a;
        return s91.O(bz2.c, new np9(this, null, 0), continuationImpl);
    }

    public ya6 E() {
        x36 x36Var = ((jb6) this.f).f;
        if (x36Var != null) {
            return x36Var.d;
        }
        xv0.v("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
        return null;
    }

    public j47 F(Class cls) {
        return i(bv7.a(cls));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object G(long j, ContinuationImpl continuationImpl) {
        op9 op9Var;
        List list;
        if (continuationImpl instanceof op9) {
            op9Var = (op9) continuationImpl;
            int i = op9Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                op9Var.c = i - Integer.MIN_VALUE;
            } else {
                op9Var = new op9(this, continuationImpl);
            }
        } else {
            op9Var = new op9(this, continuationImpl);
        }
        Object objM = op9Var.a;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = op9Var.c;
        if (i2 == 0) {
            ResultKt.b(objM);
            op9Var.c = 1;
            objM = M(j, op9Var);
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objM);
        }
        qe1 qe1Var = (qe1) objM;
        return (qe1Var == null || (list = qe1Var.e) == null) ? EmptyList.a : list;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if (r8 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object H(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ds
            if (r0 == 0) goto L13
            r0 = r8
            ds r0 = (defpackage.ds) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ds r0 = new ds
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r8)
            goto L56
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            return r5
        L31:
            kotlin.ResultKt.b(r8)
            goto L49
        L35:
            kotlin.ResultKt.b(r8)
            java.lang.Object r8 = r6.e
            uy r8 = (defpackage.uy) r8
            qk3 r8 = r8.b()
            r0.c = r4
            java.lang.Object r8 = r8.b(r7, r0)
            if (r8 != r1) goto L49
            goto L55
        L49:
            se1 r8 = (defpackage.se1) r8
            if (r8 == 0) goto L59
            r0.c = r3
            java.lang.Object r8 = r6.r(r8, r0)
            if (r8 != r1) goto L56
        L55:
            return r1
        L56:
            se1 r8 = (defpackage.se1) r8
            return r8
        L59:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v8.H(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public int I(long j) {
        Integer num = (Integer) ((Map) ((fq9) this.e).getA()).get(Long.valueOf(j));
        return num != null ? num.intValue() : R.drawable.placeholder_symptom_icon;
    }

    public qe1 J() {
        Context context = (Context) this.c;
        String string = context.getString(R.string.app_calendar__symptom__no_symptoms_title);
        string.getClass();
        return new qe1(23L, string, null, d.c(context.getString(R.string.app_calendar__symptom__no_symptoms_description)), null, I(23L));
    }

    public vc1 K(String str) {
        HashMap map = (HashMap) this.f;
        vc1 vc1Var = (vc1) map.get(str);
        if (vc1Var != null) {
            return vc1Var;
        }
        SparseArray sparseArray = (SparseArray) this.c;
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i < size && i == sparseArray.keyAt(i)) {
                i++;
            }
            iKeyAt = i;
        }
        vc1 vc1Var2 = new vc1(iKeyAt, str, gy2.c);
        map.put(str, vc1Var2);
        sparseArray.put(iKeyAt, str);
        ((SparseBooleanArray) this.e).put(iKeyAt, true);
        ((xc1) this.b).b(vc1Var2);
        return vc1Var2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object M(long j, ContinuationImpl continuationImpl) {
        pp9 pp9Var;
        if (continuationImpl instanceof pp9) {
            pp9Var = (pp9) continuationImpl;
            int i = pp9Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                pp9Var.d = i - Integer.MIN_VALUE;
            } else {
                pp9Var = new pp9(this, continuationImpl);
            }
        } else {
            pp9Var = new pp9(this, continuationImpl);
        }
        Object objD = pp9Var.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = pp9Var.d;
        if (i2 == 0) {
            ResultKt.b(objD);
            qe1 qe1VarJ = J();
            if (23 == j) {
                return qe1VarJ;
            }
            pp9Var.a = j;
            pp9Var.d = 1;
            objD = D(pp9Var);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = pp9Var.a;
            ResultKt.b(objD);
        }
        for (Object obj2 : (List) objD) {
            if (((qe1) obj2).a == j) {
                return obj2;
            }
        }
        return null;
    }

    public ColorStateList N(int i, Context context) {
        if (i == R.drawable.abc_edit_text_material) {
            return rb2.getColorStateList(context, R.color.abc_tint_edittext);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return rb2.getColorStateList(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return z(xu9.c(R.attr.colorButtonNormal, context), context);
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return z(0, context);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return z(xu9.c(R.attr.colorAccent, context), context);
            }
            if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                return rb2.getColorStateList(context, R.color.abc_tint_spinner);
            }
            if (q((int[]) this.d, i)) {
                return xu9.d(R.attr.colorControlNormal, context);
            }
            if (q((int[]) this.b, i)) {
                return rb2.getColorStateList(context, R.color.abc_tint_default);
            }
            if (q((int[]) this.g, i)) {
                return rb2.getColorStateList(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return rb2.getColorStateList(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = xu9.d(R.attr.colorSwitchThumbNormal, context);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = xu9.b;
            iArr2[0] = xu9.b(R.attr.colorSwitchThumbNormal, context);
            iArr[1] = xu9.e;
            iArr2[1] = xu9.c(R.attr.colorControlActivated, context);
            iArr[2] = xu9.f;
            iArr2[2] = xu9.c(R.attr.colorSwitchThumbNormal, context);
        } else {
            int[] iArr3 = xu9.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = xu9.e;
            iArr2[1] = xu9.c(R.attr.colorControlActivated, context);
            iArr[2] = xu9.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void O(long j) {
        xc1 xc1Var;
        SparseArray sparseArray = (SparseArray) this.c;
        HashMap map = (HashMap) this.f;
        xc1 xc1Var2 = (xc1) this.b;
        xc1Var2.e(j);
        xc1 xc1Var3 = (xc1) this.g;
        if (xc1Var3 != null) {
            xc1Var3.e(j);
        }
        if (xc1Var2.c() || (xc1Var = (xc1) this.g) == null || !xc1Var.c()) {
            xc1Var2.m(map, sparseArray);
        } else {
            ((xc1) this.g).m(map, sparseArray);
            xc1Var2.h(map);
        }
        xc1 xc1Var4 = (xc1) this.g;
        if (xc1Var4 != null) {
            xc1Var4.o();
            this.g = null;
        }
    }

    public void Q(String str) {
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.e;
        HashMap map = (HashMap) this.f;
        vc1 vc1Var = (vc1) map.get(str);
        if (vc1Var != null && vc1Var.c.isEmpty() && vc1Var.d.isEmpty()) {
            map.remove(str);
            int i = vc1Var.a;
            boolean z = sparseBooleanArray.get(i);
            ((xc1) this.b).i(vc1Var, z);
            SparseArray sparseArray = (SparseArray) this.c;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                ((SparseBooleanArray) this.d).put(i, true);
            }
        }
    }

    public zo6 R() throws GeneralSecurityException, IOException {
        int i = 26;
        try {
            sf sfVar = (sf) this.e;
            if (sfVar != null) {
                try {
                    l85 l85Var = (l85) s94.l((wx6) this.c, sfVar).b;
                    u64 u64Var = (u64) l85Var.f(y64.NEW_BUILDER);
                    u64Var.c();
                    u64.d(u64Var.b, l85Var);
                    return new zo6((i85) u64Var, i);
                } catch (InvalidProtocolBufferException | GeneralSecurityException e) {
                    Log.w("od7", "cannot decrypt keyset: ", e);
                }
            }
            l85 l85VarT = l85.t(((wx6) this.c).B(), xn3.a());
            if (l85VarT.p() <= 0) {
                throw new GeneralSecurityException("empty keyset");
            }
            u64 u64Var2 = (u64) l85VarT.f(y64.NEW_BUILDER);
            u64Var2.c();
            u64.d(u64Var2.b, l85VarT);
            return new zo6((i85) u64Var2, i);
        } catch (FileNotFoundException e2) {
            Log.w("od7", "keyset not found, will generate a new one", e2);
            if (((u75) this.f) == null) {
                rw3.r("cannot read or generate keyset");
                return null;
            }
            i85 i85VarS = l85.s();
            zo6 zo6Var = new zo6(i85VarS, i);
            u75 u75Var = (u75) this.f;
            synchronized (zo6Var) {
                t75 t75Var = u75Var.a;
                synchronized (zo6Var) {
                    k85 k85VarQ = zo6Var.q(t75Var);
                    i85VarS.c();
                    l85.n((l85) i85VarS.b, k85VarQ);
                    int iQ = ooa.a((l85) zo6Var.i().b).o().q();
                    synchronized (zo6Var) {
                        for (int i2 = 0; i2 < ((l85) ((i85) zo6Var.b).b).p(); i2++) {
                            try {
                                k85 k85VarO = ((l85) ((i85) zo6Var.b).b).o(i2);
                                if (k85VarO.r() == iQ) {
                                    if (!k85VarO.t().equals(n75.ENABLED)) {
                                        throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + iQ);
                                    }
                                    i85 i85Var = (i85) zo6Var.b;
                                    i85Var.c();
                                    l85.m((l85) i85Var.b, iQ);
                                    if (((sf) this.e) != null) {
                                        s94 s94VarI = zo6Var.i();
                                        wx6 wx6Var = (wx6) this.d;
                                        sf sfVar2 = (sf) this.e;
                                        l85 l85Var2 = (l85) s94VarI.b;
                                        byte[] bArrA = sfVar2.a(l85Var2.c(), new byte[0]);
                                        try {
                                            if (!l85.t(sfVar2.b(bArrA, new byte[0]), xn3.a()).equals(l85Var2)) {
                                                throw new GeneralSecurityException("cannot encrypt keyset");
                                            }
                                            qf3 qf3VarP = rf3.p();
                                            ub1 ub1VarC = wb1.c(0, bArrA.length, bArrA);
                                            qf3VarP.c();
                                            rf3.m((rf3) qf3VarP.b, ub1VarC);
                                            q85 q85VarA = ooa.a(l85Var2);
                                            qf3VarP.c();
                                            rf3.n((rf3) qf3VarP.b, q85VarA);
                                            if (!((SharedPreferences.Editor) wx6Var.b).putString((String) wx6Var.c, gt.j(((rf3) qf3VarP.a()).c())).commit()) {
                                                rw3.i("Failed to write to SharedPreferences");
                                                return null;
                                            }
                                        } catch (InvalidProtocolBufferException unused) {
                                            rw3.r("invalid keyset, corrupted key material");
                                            return null;
                                        }
                                    } else {
                                        s94 s94VarI2 = zo6Var.i();
                                        wx6 wx6Var2 = (wx6) this.d;
                                        if (!((SharedPreferences.Editor) wx6Var2.b).putString((String) wx6Var2.c, gt.j(((l85) s94VarI2.b).c())).commit()) {
                                            rw3.i("Failed to write to SharedPreferences");
                                            return null;
                                        }
                                    }
                                    return zo6Var;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        throw new GeneralSecurityException("key not found: " + iQ);
                    }
                }
            }
        }
    }

    public sf S() throws KeyStoreException {
        hm hmVar = new hm();
        boolean zC = hmVar.c((String) this.b);
        if (!zC) {
            try {
                hm.a((String) this.b);
            } catch (GeneralSecurityException | ProviderException e) {
                Log.w("od7", "cannot use Android Keystore, it'll be disabled", e);
                return null;
            }
        }
        try {
            return hmVar.b((String) this.b);
        } catch (GeneralSecurityException | ProviderException e2) {
            if (zC) {
                throw new KeyStoreException(fu3.n("the master key ", (String) this.b, " exists but is unusable"), e2);
            }
            Log.w("od7", "cannot use Android Keystore, it'll be disabled", e2);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008c A[PHI: r10
      0x008c: PHI (r10v4 m13) = (r10v3 m13), (r10v17 m13) binds: [B:27:0x0089, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x009c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d3, code lost:
    
        if (r9.g(r11, r1) == r2) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object T(java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v8.T(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public void U(String str, String str2, Bundle bundle) {
        int i;
        String str3;
        String strEncodeToString;
        boolean zE;
        lj4 lj4Var;
        PackageInfo packageInfoC;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        tv3 tv3Var = (tv3) this.c;
        tv3Var.a();
        bundle.putString("gmp_app_id", tv3Var.c.b);
        h82 h82Var = (h82) this.d;
        synchronized (h82Var) {
            try {
                if (h82Var.a == 0 && (packageInfoC = h82Var.c("com.google.android.gms")) != null) {
                    h82Var.a = packageInfoC.versionCode;
                }
                i = h82Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((h82) this.d).a());
        h82 h82Var2 = (h82) this.d;
        synchronized (h82Var2) {
            try {
                if (((String) h82Var2.e) == null) {
                    h82Var2.f();
                }
                str3 = (String) h82Var2.e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bundle.putString("app_ver_name", str3);
        tv3 tv3Var2 = (tv3) this.c;
        tv3Var2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(tv3Var2.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String str4 = ((kg0) Tasks.await(((a) ((bw3) this.g)).d())).a;
            if (TextUtils.isEmpty(str4)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException e) {
            e = e;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e2) {
            e = e2;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString(AppsFlyerProperties.APP_ID, (String) Tasks.await(((a) ((bw3) this.g)).c()));
        bundle.putString("cliv", "fcm-25.0.1");
        mj4 mj4Var = (mj4) ((et7) this.b).get();
        b13 b13Var = (b13) ((et7) this.f).get();
        if (mj4Var == null || b13Var == null) {
            return;
        }
        uy2 uy2Var = (uy2) mj4Var;
        synchronized (uy2Var) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            oj4 oj4Var = (oj4) uy2Var.a.get();
            synchronized (oj4Var) {
                zE = oj4Var.e(oj4.b, jCurrentTimeMillis);
            }
            if (zE) {
                synchronized (oj4Var) {
                    oj4Var.a.a(new nj4(0, oj4Var, oj4Var.b(System.currentTimeMillis())));
                }
                lj4Var = lj4.GLOBAL;
            } else {
                lj4Var = lj4.NONE;
            }
        }
        if (lj4Var != lj4.NONE) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(lj4Var.getCode()));
            bundle.putString("Firebase-Client", b13Var.a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object W(se1 se1Var, ContinuationImpl continuationImpl) {
        fs fsVar;
        if (continuationImpl instanceof fs) {
            fsVar = (fs) continuationImpl;
            int i = fsVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fsVar.d = i - Integer.MIN_VALUE;
            } else {
                fsVar = new fs(this, continuationImpl);
            }
        } else {
            fsVar = new fs(this, continuationImpl);
        }
        Object objH = fsVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fsVar.d;
        if (i2 == 0) {
            ResultKt.b(objH);
            qk3 qk3VarB = ((uy) this.e).b();
            se1 se1VarJ = mq6.j(se1Var, uj3.Deleted);
            fsVar.a = se1Var;
            fsVar.d = 1;
            objH = qk3VarB.a.h(new pk3(se1VarJ, qk3VarB, null), fsVar);
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se1Var = fsVar.a;
            ResultKt.b(objH);
        }
        int iIntValue = ((Number) objH).intValue();
        if (iIntValue > 0) {
            a0(se1Var.getUserId(), "Soft Delete");
        }
        return new Integer(iIntValue);
    }

    public Task X(String str, String str2, Bundle bundle) {
        try {
            U(str, str2, bundle);
            return ((Rpc) this.e).send(bundle);
        } catch (InterruptedException | ExecutionException e) {
            return Tasks.forException(e);
        }
    }

    public void Y() {
        ((xc1) this.b).d((HashMap) this.f);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.d;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            ((SparseArray) this.c).remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.e).clear();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[LOOP:1: B:47:0x00d3->B:64:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public Serializable Z(int i, ContinuationImpl continuationImpl) throws Throwable {
        qp9 qp9Var;
        Object next;
        Collection collection;
        List list;
        ArrayList arrayList;
        qe1 qe1Var;
        List list2;
        Iterator it;
        if (continuationImpl instanceof qp9) {
            qp9Var = (qp9) continuationImpl;
            int i2 = qp9Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qp9Var.f = i2 - Integer.MIN_VALUE;
            } else {
                qp9Var = new qp9(this, continuationImpl);
            }
        } else {
            qp9Var = new qp9(this, continuationImpl);
        }
        Object objO = qp9Var.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = qp9Var.f;
        int i4 = 1;
        Object[] objArr = 0;
        if (i3 == 0) {
            ResultKt.b(objO);
            e03 e03Var = q63.a;
            bz2 bz2Var = bz2.c;
            np9 np9Var = new np9(this, objArr == true ? 1 : 0, i4);
            qp9Var.a = i;
            qp9Var.f = 1;
            objO = s91.O(bz2Var, np9Var, qp9Var);
            if (objO != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i3 == 1) {
            i = qp9Var.a;
            ResultKt.b(objO);
        } else {
            if (i3 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            collection = qp9Var.c;
            list = qp9Var.b;
            ResultKt.b(objO);
        }
        arrayList = new ArrayList();
        for (Object obj : (Iterable) objO) {
            qe1Var = (qe1) obj;
            if (list != null) {
                list2 = list;
                if ((list2 instanceof Collection) || !list2.isEmpty()) {
                    it = list2.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).longValue() == qe1Var.a) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
        }
        return CollectionsKt.W(collection, CollectionsKt.e0(d.d(arrayList), 3));
        Iterator it2 = ((Iterable) objO).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            Integer numB = ((mp9) next).getTrimester();
            if (numB != null && numB.intValue() == i) {
                break;
            }
        }
        mp9 mp9Var = (mp9) next;
        List listA = mp9Var != null ? mp9Var.getSymptomIds() : null;
        List listC = d.c(J());
        qp9Var.b = listA;
        qp9Var.c = listC;
        qp9Var.a = i;
        qp9Var.f = 2;
        Object objD = D(qp9Var);
        if (objD != coroutineSingletons) {
            objO = objD;
            collection = listC;
            list = listA;
            arrayList = new ArrayList();
            while (r10.hasNext()) {
                qe1Var = (qe1) obj;
                if (list != null) {
                    list2 = list;
                    if (list2 instanceof Collection) {
                    }
                    it = list2.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).longValue() == qe1Var.a) {
                            arrayList.add(obj);
                            break;
                            break;
                        }
                    }
                }
            }
            return CollectionsKt.W(collection, CollectionsKt.e0(d.d(arrayList), 3));
        }
        return coroutineSingletons;
    }

    @Override // defpackage.w12
    public Object a(Class cls) {
        if (!((Set) this.c).contains(bv7.a(cls))) {
            x47.j(cls, "Attempting to request an undeclared dependency ", ".");
            return null;
        }
        Object objA = ((w12) this.g).a(cls);
        if (!cls.equals(pt7.class)) {
            return objA;
        }
        return new la8();
    }

    public void a0(String str, String str2) {
        str.getClass();
        int i = 0;
        iy0.e("CalendarRepository", null, new rr(str, str2, i));
        Context context = (Context) this.c;
        Pair[] pairArr = {new Pair("INPUT.user_id", str), new Pair("EXTRA.cause", str2)};
        mr1 mr1Var = new mr1(1);
        while (i < 2) {
            Pair pair = pairArr[i];
            mr1Var.c(pair.b, (String) pair.a);
            i++;
        }
        sq2 sq2VarB = mr1Var.b();
        ed2 ed2Var = new ed2(AppCalendarSyncWorker.class);
        ((fab) ed2Var.d).e = sq2VarB;
        t9b.d(context).c("CalendarSyncWorker", tl3.REPLACE, ed2Var.b());
    }

    @Override // defpackage.w12
    public et7 b(bv7 bv7Var) {
        if (((Set) this.b).contains(bv7Var)) {
            return ((w12) this.g).b(bv7Var);
        }
        x47.j(bv7Var, "Attempting to request an undeclared dependency Provider<Set<", ">>.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b0(se1 se1Var, ContinuationImpl continuationImpl) {
        gs gsVar;
        if (continuationImpl instanceof gs) {
            gsVar = (gs) continuationImpl;
            int i = gsVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                gsVar.d = i - Integer.MIN_VALUE;
            } else {
                gsVar = new gs(this, continuationImpl);
            }
        } else {
            gsVar = new gs(this, continuationImpl);
        }
        Object objH = gsVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gsVar.d;
        if (i2 == 0) {
            ResultKt.b(objH);
            qk3 qk3VarB = ((uy) this.e).b();
            se1 se1VarJ = mq6.j(se1Var, uj3.Updated);
            gsVar.a = se1Var;
            gsVar.d = 1;
            objH = qk3VarB.a.h(new pk3(se1VarJ, qk3VarB, null), gsVar);
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se1Var = gsVar.a;
            ResultKt.b(objH);
        }
        int iIntValue = ((Number) objH).intValue();
        if (iIntValue > 0) {
            a0(se1Var.getUserId(), "Update");
        }
        return new Integer(iIntValue);
    }

    @Override // defpackage.w12
    public et7 c(bv7 bv7Var) {
        if (((Set) this.d).contains(bv7Var)) {
            return ((w12) this.g).c(bv7Var);
        }
        x47.j(bv7Var, "Attempting to request an undeclared dependency Provider<", ">.");
        return null;
    }

    public void c0(Context context, String str) {
        if (context == null) {
            xv0.q("need an Android context");
        } else {
            this.c = new wx6(context, 26, str);
            this.d = new wx6(context, 27, str);
        }
    }

    @Override // defpackage.w12
    public Object d(bv7 bv7Var) {
        if (((Set) this.c).contains(bv7Var)) {
            return ((w12) this.g).d(bv7Var);
        }
        x47.j(bv7Var, "Attempting to request an undeclared dependency ", ".");
        return null;
    }

    @Override // defpackage.w12
    public Set e(bv7 bv7Var) {
        if (((Set) this.f).contains(bv7Var)) {
            return ((w12) this.g).e(bv7Var);
        }
        x47.j(bv7Var, "Attempting to request an undeclared dependency Set<", ">.");
        return null;
    }

    @Override // defpackage.hs0
    public ey3 f() {
        return (b10) this.f;
    }

    @Override // defpackage.w12
    public et7 g(Class cls) {
        return c(bv7.a(cls));
    }

    @Override // defpackage.hs0
    public ey3 h() {
        return (zp8) this.g;
    }

    @Override // defpackage.w12
    public j47 i(bv7 bv7Var) {
        if (((Set) this.e).contains(bv7Var)) {
            return ((w12) this.g).i(bv7Var);
        }
        x47.j(bv7Var, "Attempting to request an undeclared dependency Deferred<", ">.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01eb  */
    public k43 j() {
        k43 k43Var;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        Context context = ((f) this.g).b;
        JSONObject jSONObject2 = new JSONObject();
        boolean z = false;
        String string = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            jSONObject2 = new JSONObject(string);
        }
        JSONObject jSONObjectOptJSONObject2 = null;
        JSONObject jSONObject3 = jSONObject2.has(OTUXParamsKeys.OT_UI_CONFIG) ? jSONObject2.getJSONObject(OTUXParamsKeys.OT_UI_CONFIG) : null;
        JSONObject jSONObject4 = (jSONObject3 == null || !jSONObject3.has(OTUXParamsKeys.OT_PERMISSION_CONSENT_THEME)) ? null : jSONObject3.getJSONObject(OTUXParamsKeys.OT_PERMISSION_CONSENT_THEME);
        if (jSONObject4 != null) {
            k43Var = new k43(2);
            if (jSONObject4.has(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR)) {
                k43Var.d = jSONObject4.getString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            }
            if (jSONObject4.has(OTUXParamsKeys.OT_UX_CONSENT_SUMMARY_THEME)) {
                JSONObject jSONObject5 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_CONSENT_SUMMARY_THEME);
                if (jSONObject5.has(OTUXParamsKeys.OT_UX_TITLE)) {
                    JSONObject jSONObject6 = jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_TITLE);
                    new JSONObject();
                    String string2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        new JSONObject(string2);
                    }
                    da daVar = new da();
                    daVar.c = b.i(jSONObject6);
                    if (jSONObject6.has(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT)) {
                        daVar.d = jSONObject6.getString(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT);
                    }
                    if (jSONObject6.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
                        daVar.e = jSONObject6.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                    }
                    k43Var.e = daVar;
                }
                if (jSONObject5.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                    JSONObject jSONObject7 = jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
                    new JSONObject();
                    String string3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        new JSONObject(string3);
                    }
                    da daVar2 = new da();
                    daVar2.c = b.i(jSONObject7);
                    if (jSONObject7.has(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT)) {
                        daVar2.d = jSONObject7.getString(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT);
                    }
                    if (jSONObject7.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
                        daVar2.e = jSONObject7.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                    }
                    k43Var.f = daVar2;
                }
            }
            if (jSONObject4.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                JSONObject jSONObject8 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObject8.has(OTUXParamsKeys.OT_UX_GIVE_CONSENT_BUTTON)) {
                    JSONObject jSONObject9 = jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_GIVE_CONSENT_BUTTON);
                    new JSONObject();
                    String string4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        new JSONObject(string4);
                    }
                    k43Var.g = b.c(jSONObject9);
                }
                if (jSONObject8.has(OTUXParamsKeys.OT_UX_CANCEL_CONSENT_BUTTON)) {
                    JSONObject jSONObject10 = jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_CANCEL_CONSENT_BUTTON);
                    new JSONObject();
                    String string5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                        new JSONObject(string5);
                    }
                    k43Var.i = b.c(jSONObject10);
                }
            }
        } else {
            k43Var = null;
        }
        Context context2 = ((f) this.b).b;
        JSONObject jSONObject11 = (JSONObject) new k5(context2).c;
        new JSONObject();
        new JSONObject();
        SharedPreferences sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string6, 0);
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar2 = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar2 = null;
                z = true;
            } else {
                aVar = null;
                aVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar2;
        } else if (z) {
            sharedPreferences = aVar;
        }
        String strD = h.d(sharedPreferences, sharedPreferences);
        String string7 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strD != null && strD.length() != 0) {
            new JSONObject(strD);
        }
        if (string7 != null && string7.length() != 0) {
            new JSONObject(string7);
        }
        String string8 = sharedPreferences.getString("OT_CMP_PROMPTS_DATA", null);
        if (string8 == null || string8.length() == 0) {
            jSONObject = null;
        } else {
            try {
                jSONObject = new JSONObject(string8);
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error parsing prompts data: ", e.getMessage(), "OTCMP");
                jSONObject = null;
            }
        }
        if (jSONObject != null && jSONObject.has("ageGate")) {
            JSONObject jSONObject12 = jSONObject.getJSONObject("ageGate");
            jSONObject12.put("show", true);
            jSONObjectOptJSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(jSONObject12.optString(OTUXParamsKeys.OT_UX_LOGO_URL))) {
                jSONObject12.put("showLogo", true);
            }
            jSONObjectOptJSONObject2.put("prePrompt", jSONObject12);
        } else if (jSONObject11.has("prompts")) {
            JSONObject jSONObject13 = jSONObject11.getJSONObject("prompts");
            if (jSONObject13.has("ageGate")) {
                jSONObjectOptJSONObject2 = jSONObject13.optJSONObject("ageGate");
            }
        }
        k43 k43Var2 = new k43(2);
        if (jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.has("prePrompt") && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("prePrompt")) != null) {
            if (jSONObjectOptJSONObject.has("show")) {
                k43Var2.h = jSONObjectOptJSONObject.optString("show");
            }
            if (jSONObjectOptJSONObject.has("showLogo")) {
                k43Var2.b = jSONObjectOptJSONObject.optBoolean("showLogo");
            }
            if (jSONObjectOptJSONObject.has(OTUXParamsKeys.OT_UX_LOGO_URL)) {
                k43Var2.c = jSONObjectOptJSONObject.optString(OTUXParamsKeys.OT_UX_LOGO_URL);
            }
            if (jSONObjectOptJSONObject.has("titleText")) {
                da daVar3 = new da();
                if (jSONObjectOptJSONObject.has("titleText")) {
                    daVar3.g = jSONObjectOptJSONObject.getString("titleText");
                }
                k43Var2.e = daVar3;
            }
            if (jSONObjectOptJSONObject.has("descriptionText")) {
                da daVar4 = new da();
                if (jSONObjectOptJSONObject.has("descriptionText")) {
                    daVar4.g = jSONObjectOptJSONObject.getString("descriptionText");
                }
                k43Var2.f = daVar4;
            }
            if (jSONObjectOptJSONObject.has("primaryButtonText")) {
                k43Var2.g = f.b("primaryButtonText", jSONObjectOptJSONObject);
            }
            if (jSONObjectOptJSONObject.has("secondaryButtonText")) {
                k43Var2.i = f.b("secondaryButtonText", jSONObjectOptJSONObject);
            }
        }
        ((i) this.f).getClass();
        if (k43Var == null) {
            return k43Var2;
        }
        k43Var.c = (String) k43Var2.c;
        k43Var.b = k43Var2.b;
        String str = (String) k43Var.d;
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            k43Var.d = str;
        }
        da daVar5 = (da) k43Var.e;
        i.t(daVar5, (da) k43Var2.e);
        k43Var.e = daVar5;
        da daVar6 = (da) k43Var.f;
        i.t(daVar6, (da) k43Var2.f);
        k43Var.f = daVar6;
        qj6 qj6Var = (qj6) k43Var.g;
        i.w(qj6Var, (qj6) k43Var2.g);
        k43Var.g = qj6Var;
        qj6 qj6Var2 = (qj6) k43Var.i;
        i.w(qj6Var2, (qj6) k43Var2.i);
        k43Var.i = qj6Var2;
        return k43Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:45:0x010a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0124  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:53:0x013a  */
    /* JADX WARN: Code duplicated, block: B:56:0x014e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0158  */
    /* JADX WARN: Code duplicated, block: B:61:0x0164  */
    /* JADX WARN: Code duplicated, block: B:64:0x0176  */
    /* JADX WARN: Code duplicated, block: B:66:0x0180  */
    /* JADX WARN: Code duplicated, block: B:68:0x018c  */
    /* JADX WARN: Code duplicated, block: B:71:0x019a  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b0 A[Catch: JSONException -> 0x01b7, TryCatch #2 {JSONException -> 0x01b7, blocks: (B:75:0x01aa, B:77:0x01b0, B:80:0x01b9, B:82:0x01bf, B:83:0x01c5), top: B:108:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01bf A[Catch: JSONException -> 0x01b7, TryCatch #2 {JSONException -> 0x01b7, blocks: (B:75:0x01aa, B:77:0x01b0, B:80:0x01b9, B:82:0x01bf, B:83:0x01c5), top: B:108:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f7  */
    public k43 k(j jVar, int i) throws JSONException {
        JSONObject jSONObject;
        k43 k43Var;
        da daVarB;
        da daVarB2;
        JSONArray jSONArray;
        ArrayList arrayList;
        int i2;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        qj6 qj6Var;
        qj6 qj6VarD;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        JSONObject jSONObject7;
        JSONObject jSONObject8;
        JSONObject jSONObject9;
        String strOptString;
        String string;
        JSONObject jSONObject10;
        i iVar = (i) this.e;
        JSONObject jSONObjectJ = ((k5) this.d).j();
        iVar.getClass();
        String string2 = jVar.a.b().getString("OT_UC_PURPOSES_UI_SERVER_DATA", "");
        String string3 = jVar.a.b().getString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", "");
        JSONArray jSONArray2 = new JSONArray();
        JSONObject jSONObject11 = null;
        try {
            JSONObject jSONObject12 = new JSONObject(string2);
            try {
                String strOptString2 = jSONObject12.optJSONObject(OTVendorListMode.GENERAL).optString("topicsLabel", "topics");
                try {
                    JSONObject jSONObject13 = new JSONObject(string3);
                    JSONObject jSONObject14 = jSONObject12;
                    JSONArray jSONArrayD = null;
                    int i3 = 0;
                    while (i3 < jSONObject13.length()) {
                        try {
                            jSONObject10 = jSONObject14;
                            String str = strOptString2;
                            try {
                                jSONArrayD = jVar.d(jSONArray2, str, jSONObject13, jSONArrayD, i3);
                                OTLogger.c(3, "UCPurposesDataHandler", "UCP purpose array :" + jSONArray2);
                                i3++;
                                strOptString2 = str;
                                jSONObject14 = jSONObject10;
                            } catch (JSONException e) {
                                e = e;
                                jSONObject = jSONObject10;
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in constructing Purposes data :", e, 6, "UCPurposesDataHandler");
                                k43Var = new k43(3);
                                if (jSONObject.has(OTVendorListMode.GENERAL)) {
                                    jSONObject9 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
                                    if (jSONObject9.has("show")) {
                                        k43Var.h = jSONObject9.getString("show");
                                    }
                                    strOptString = jSONObject9.optString("options", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                                        strOptString = "Options";
                                    }
                                    k43Var.c = strOptString;
                                    if (jSONObject9.has("pageHeader")) {
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(jSONObject9.getString("pageHeader"))) {
                                            string = "Consent Purposes";
                                        } else {
                                            string = jSONObject9.getString("pageHeader");
                                        }
                                        k43Var.d = string;
                                    }
                                }
                                if (jSONObjectJ.has(OTVendorListMode.GENERAL)) {
                                    jSONObject8 = jSONObjectJ.getJSONObject(OTVendorListMode.GENERAL);
                                    if (jSONObject8.has("showOTLogo")) {
                                        k43Var.b = jSONObject8.getBoolean("showOTLogo");
                                    }
                                }
                                JSONObject jSONObject15 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                                daVarB = q.b(i, OTUXParamsKeys.OT_UX_TITLE, jSONObject15);
                                if (jSONObject.has(OTUXParamsKeys.OT_UX_TITLE)) {
                                    jSONObject7 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_TITLE);
                                    if (jSONObject7.has(im.crisp.client.internal.d.h.c)) {
                                        daVarB.g = jSONObject7.getString(im.crisp.client.internal.d.h.c);
                                    }
                                    if (jSONObject7.has("show")) {
                                        daVarB.f = jSONObject7.getString("show");
                                    }
                                }
                                k43Var.e = daVarB;
                                daVarB2 = q.b(i, OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject15);
                                if (jSONObject.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                                    jSONObject6 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
                                    if (jSONObject6.has(im.crisp.client.internal.d.h.c)) {
                                        daVarB2.g = jSONObject6.getString(im.crisp.client.internal.d.h.c);
                                    }
                                    if (jSONObject6.has("show")) {
                                        daVarB2.f = jSONObject6.getString("show");
                                    }
                                }
                                k43Var.f = daVarB2;
                                if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                                    jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                                    if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                                        jSONObject5 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                                        if (jSONObject5.has("savePreferencesButton")) {
                                            jSONObject11 = jSONObject5.getJSONObject("savePreferencesButton");
                                        }
                                    }
                                    jSONObject3 = jSONObject11;
                                    if (jSONObject2.has(OTUXParamsKeys.OT_UX_SAVE_CONSENT_PREFERENCES)) {
                                        jSONObject4 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SAVE_CONSENT_PREFERENCES);
                                        if (jSONObject3 != null) {
                                            qj6VarD = q.d(jSONObject3, i);
                                        } else {
                                            qj6Var = new qj6();
                                            try {
                                                if (jSONObject4.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
                                                    qj6Var.i = jSONObject4.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
                                                }
                                                if (jSONObject4.has(im.crisp.client.internal.d.h.c)) {
                                                    qj6Var.j = jSONObject4.getString(im.crisp.client.internal.d.h.c);
                                                }
                                                qj6Var.d = q.e(jSONObject4);
                                            } catch (JSONException e2) {
                                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in parsing button property :", e2, 6, "OneTrust");
                                            }
                                            qj6VarD = qj6Var;
                                        }
                                        if (jSONObject4.has(im.crisp.client.internal.d.h.c)) {
                                            qj6VarD.j = jSONObject4.getString(im.crisp.client.internal.d.h.c);
                                        }
                                        k43Var.g = qj6VarD;
                                    }
                                }
                                if (jSONObject.has("purposes")) {
                                    jSONArray = jSONObject.getJSONArray("purposes");
                                    arrayList = new ArrayList();
                                    for (i2 = 0; i2 < jSONArray.length(); i2++) {
                                        com.onetrust.otpublishers.headless.UI.DataModels.d dVar = new com.onetrust.otpublishers.headless.UI.DataModels.d();
                                        try {
                                            JSONObject jSONObject16 = jSONArray.getJSONObject(i2);
                                            i.o0(dVar, jSONObject16);
                                            i.j0(dVar, jSONObject16);
                                            i.K(dVar, jSONObject16);
                                            arrayList.add(dVar);
                                        } catch (JSONException e3) {
                                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("parsePurposeData error :", e3, 6, "OneTrust");
                                        }
                                    }
                                    k43Var.i = arrayList;
                                    OTLogger.c(3, "OneTrust", "MOBILE_DATA_TITLE" + ((ArrayList) k43Var.i));
                                }
                                return k43Var;
                            }
                        } catch (JSONException e4) {
                            e = e4;
                            jSONObject10 = jSONObject14;
                        }
                    }
                    jSONObject10 = jSONObject14;
                    jSONObject10.put("purposes", jSONArray2);
                    OTLogger.c(3, "UCPurposesDataHandler", "UCP Object :" + jSONObject10);
                    jSONObject = jSONObject10;
                } catch (JSONException e5) {
                    e = e5;
                    jSONObject10 = jSONObject12;
                }
            } catch (JSONException e6) {
                e = e6;
                jSONObject10 = jSONObject12;
            }
        } catch (JSONException e7) {
            e = e7;
            jSONObject = null;
        }
        k43Var = new k43(3);
        if (jSONObject.has(OTVendorListMode.GENERAL)) {
            jSONObject9 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject9.has("show")) {
                k43Var.h = jSONObject9.getString("show");
            }
            strOptString = jSONObject9.optString("options", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                strOptString = "Options";
            }
            k43Var.c = strOptString;
            if (jSONObject9.has("pageHeader")) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(jSONObject9.getString("pageHeader"))) {
                    string = "Consent Purposes";
                } else {
                    string = jSONObject9.getString("pageHeader");
                }
                k43Var.d = string;
            }
        }
        if (jSONObjectJ.has(OTVendorListMode.GENERAL)) {
            jSONObject8 = jSONObjectJ.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject8.has("showOTLogo")) {
                k43Var.b = jSONObject8.getBoolean("showOTLogo");
            }
        }
        JSONObject jSONObject17 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
        daVarB = q.b(i, OTUXParamsKeys.OT_UX_TITLE, jSONObject17);
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TITLE)) {
            jSONObject7 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_TITLE);
            if (jSONObject7.has(im.crisp.client.internal.d.h.c)) {
                daVarB.g = jSONObject7.getString(im.crisp.client.internal.d.h.c);
            }
            if (jSONObject7.has("show")) {
                daVarB.f = jSONObject7.getString("show");
            }
        }
        k43Var.e = daVarB;
        daVarB2 = q.b(i, OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject17);
        if (jSONObject.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
            jSONObject6 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
            if (jSONObject6.has(im.crisp.client.internal.d.h.c)) {
                daVarB2.g = jSONObject6.getString(im.crisp.client.internal.d.h.c);
            }
            if (jSONObject6.has("show")) {
                daVarB2.f = jSONObject6.getString("show");
            }
        }
        k43Var.f = daVarB2;
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                jSONObject5 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObject5.has("savePreferencesButton")) {
                    jSONObject11 = jSONObject5.getJSONObject("savePreferencesButton");
                }
            }
            jSONObject3 = jSONObject11;
            if (jSONObject2.has(OTUXParamsKeys.OT_UX_SAVE_CONSENT_PREFERENCES)) {
                jSONObject4 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SAVE_CONSENT_PREFERENCES);
                if (jSONObject3 != null) {
                    qj6VarD = q.d(jSONObject3, i);
                } else {
                    qj6Var = new qj6();
                    if (jSONObject4.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
                        qj6Var.i = jSONObject4.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
                    }
                    if (jSONObject4.has(im.crisp.client.internal.d.h.c)) {
                        qj6Var.j = jSONObject4.getString(im.crisp.client.internal.d.h.c);
                    }
                    qj6Var.d = q.e(jSONObject4);
                    qj6VarD = qj6Var;
                }
                if (jSONObject4.has(im.crisp.client.internal.d.h.c)) {
                    qj6VarD.j = jSONObject4.getString(im.crisp.client.internal.d.h.c);
                }
                k43Var.g = qj6VarD;
            }
        }
        if (jSONObject.has("purposes")) {
            jSONArray = jSONObject.getJSONArray("purposes");
            arrayList = new ArrayList();
            while (i2 < jSONArray.length()) {
                com.onetrust.otpublishers.headless.UI.DataModels.d dVar2 = new com.onetrust.otpublishers.headless.UI.DataModels.d();
                JSONObject jSONObject18 = jSONArray.getJSONObject(i2);
                i.o0(dVar2, jSONObject18);
                i.j0(dVar2, jSONObject18);
                i.K(dVar2, jSONObject18);
                arrayList.add(dVar2);
            }
            k43Var.i = arrayList;
            OTLogger.c(3, "OneTrust", "MOBILE_DATA_TITLE" + ((ArrayList) k43Var.i));
        }
        return k43Var;
    }

    public g l(int i) throws JSONException {
        g gVarO = ((b) this.c).o();
        k5 k5Var = (k5) this.d;
        k5Var.getClass();
        g gVar = new g();
        JSONObject jSONObjectJ = k5Var.j();
        JSONObject jSONObject = jSONObjectJ.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST) ? jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST) : null;
        if (jSONObjectJ.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject2 = jSONObjectJ.getJSONObject(OTVendorListMode.GENERAL);
            gVar.a = q.n(i, jSONObject2.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR), jSONObject2.optString("backgroundColorDark"));
            gVar.b = q.n(i, jSONObject2.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObject2.optString("lineBreakColorDark"));
        }
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject3 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject3.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                gVar.l = k5.f(jSONObject3.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION), i, OTUXParamsKeys.OT_UX_TEXT_COLOR, "textColorDark", OTUXParamsKeys.OT_UX_FONT_SIZE);
            }
        }
        if (jSONObjectJ.has("purposeListItem")) {
            JSONObject jSONObject4 = jSONObjectJ.getJSONObject("purposeListItem");
            da daVarF = k5.f(jSONObject4, i, "titleTextColor", "titleTextColorDark", "titleFontSize");
            gVar.k = daVarF;
            String strN = q.n(i, jSONObject4.optString("titleTextColor"), jSONObject4.optString("titleTextColorDark"));
            gVar.e = strN;
            gVar.p = daVarF;
            gVar.o = strN;
            gVar.q = daVarF;
        }
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            JSONObject jSONObject5 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObject5.has("savePreferencesButton")) {
                gVar.r = q.d(jSONObject5.getJSONObject("savePreferencesButton"), i);
            }
        }
        if (jSONObject != null && jSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject6 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject6 != null && jSONObject6.has("filter")) {
                JSONObject jSONObject7 = jSONObject6.getJSONObject("filter");
                gVar.d = q.n(i, jSONObject7.optString("color"), jSONObject7.optString("colorDark"));
                gVar.c = q.n(i, jSONObject7.optString("onColor"), jSONObject7.optString("onColorDark"));
            }
            if (jSONObject6 != null && jSONObject6.has(OTUXParamsKeys.OT_UX_SEARCH_BAR)) {
                gVar.n = k5.s(jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR), i);
            }
            if (jSONObjectJ.has("purposeListItem")) {
                gVar.m = k5.r(jSONObjectJ.getJSONObject("purposeListItem"), i);
            }
        }
        ((i) this.f).getClass();
        return i.i(gVarO, gVar);
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onFailure(OTResponse oTResponse) {
        com.onetrust.otpublishers.headless.Internal.Network.g gVar = (com.onetrust.otpublishers.headless.Internal.Network.g) this.g;
        String str = gVar.b;
        com.onetrust.otpublishers.headless.Internal.Network.a aVar = (com.onetrust.otpublishers.headless.Internal.Network.a) this.d;
        String str2 = (String) this.b;
        com.onetrust.otpublishers.headless.Internal.Helper.d dVar = (com.onetrust.otpublishers.headless.Internal.Helper.d) this.e;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = (OTPublishersHeadlessSDK) this.f;
        h.m(4, "Requesting OTT data from : ", str, "NetworkRequestHandler");
        OTLogger.c(4, "NetworkRequestHandler", " OTT data Download : Download OTT data started");
        aVar.b(str).Y(new com.onetrust.otpublishers.headless.Internal.Helper.g(gVar, str2, dVar, oTPublishersHeadlessSDK, 4));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onSuccess(OTResponse oTResponse) {
        ((OTCallback) this.c).onSuccess(oTResponse);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object p(se1 se1Var, ContinuationImpl continuationImpl) {
        tr trVar;
        if (continuationImpl instanceof tr) {
            trVar = (tr) continuationImpl;
            int i = trVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                trVar.d = i - Integer.MIN_VALUE;
            } else {
                trVar = new tr(this, continuationImpl);
            }
        } else {
            trVar = new tr(this, continuationImpl);
        }
        Object objH = trVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = trVar.d;
        if (i2 == 0) {
            ResultKt.b(objH);
            qk3 qk3VarB = ((uy) this.e).b();
            se1 se1VarJ = mq6.j(se1Var, uj3.New);
            trVar.a = se1Var;
            trVar.d = 1;
            objH = qk3VarB.a.h(new mk3(se1VarJ, qk3VarB, null), trVar);
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se1Var = trVar.a;
            ResultKt.b(objH);
        }
        long jLongValue = ((Number) objH).longValue();
        if (jLongValue > 0) {
            a0(se1Var.getUserId(), "Insert");
        }
        return new Long(jLongValue);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00be  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00be -> B:26:0x00c4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:712)
        	at jadx.core.utils.BlockUtils.isPathExists(BlockUtils.java:845)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.isCandidateForOutBlock(IfRegionMaker.java:303)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.findOutBlock(IfRegionMaker.java:267)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.restructureIf(IfRegionMaker.java:191)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        */
    public java.lang.Object r(defpackage.se1 r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v8.r(se1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object s(qe1 qe1Var, ContinuationImpl continuationImpl) {
        vr vrVar;
        int i;
        qe1 qe1Var2;
        v8 v8Var = (v8) this.d;
        if (continuationImpl instanceof vr) {
            vrVar = (vr) continuationImpl;
            int i2 = vrVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vrVar.e = i2 - Integer.MIN_VALUE;
            } else {
                vrVar = new vr(this, continuationImpl);
            }
        } else {
            vrVar = new vr(this, continuationImpl);
        }
        Object obj = vrVar.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = vrVar.e;
        if (i3 == 0) {
            ResultKt.b(obj);
            int I = v8Var.I(qe1Var.a);
            long j = qe1Var.a;
            vrVar.a = qe1Var;
            vrVar.b = I;
            vrVar.e = 1;
            Object objG = v8Var.G(j, vrVar);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
            i = I;
            obj = objG;
            qe1Var2 = qe1Var;
        } else {
            if (i3 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = vrVar.b;
            qe1 qe1Var3 = vrVar.a;
            ResultKt.b(obj);
            i = i4;
            qe1Var2 = qe1Var3;
        }
        return qe1.a(qe1Var2, 0, (List) obj, i, null, null, 431);
    }

    public synchronized od7 t() {
        od7 od7Var;
        try {
            if (((String) this.b) != null) {
                this.e = S();
            }
            this.g = R();
            od7Var = new od7(2, false);
            od7Var.b = (zo6) this.g;
        } catch (Throwable th) {
            throw th;
        }
        return od7Var;
    }

    public String toString() {
        switch (this.a) {
            case 14:
                StringBuilder sb = new StringBuilder("TextProperty{menuColor=");
                sb.append((String) this.b);
                sb.append(", menuTextColor='");
                sb.append((String) this.c);
                sb.append("', focusColor='");
                sb.append((String) this.d);
                sb.append("', focusTextColor='");
                sb.append((String) this.e);
                sb.append("', activeColor='");
                sb.append((String) this.f);
                sb.append("', activeTextColor='");
                return le2.m((String) this.g, "'}", sb);
            default:
                return super.toString();
        }
    }

    public ArrayList u(List list) {
        List<lp9> listD0 = CollectionsKt.d0(list, new ni9(16));
        ArrayList arrayList = new ArrayList(dv1.p(listD0, 10));
        for (lp9 lp9Var : listD0) {
            Long lB = lp9Var.getId();
            if (lB == null) {
                xv0.v("missing id");
                return null;
            }
            long jLongValue = lB.longValue();
            String strD = lp9Var.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String();
            if (strD == null) {
                xv0.v("missing name");
                return null;
            }
            arrayList.add(new qe1(jLongValue, strD, lp9Var.getUrl(), lp9Var.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String(), lp9Var.getImageUrl(), I(lp9Var.getId().longValue())));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005f  */
    /* JADX WARN: Code duplicated, block: B:8:0x003e  */
    public e v() throws JSONException {
        b bVar = (b) this.c;
        e eVarK = bVar.k();
        k5 k5Var = (k5) this.d;
        k5Var.getClass();
        e eVar = new e();
        JSONObject jSONObjectJ = k5Var.j();
        int i = k5Var.b;
        if (jSONObjectJ.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject = jSONObjectJ.getJSONObject(OTVendorListMode.GENERAL);
            String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            String strOptString2 = jSONObject.optString("backgroundColorDark");
            String str = "";
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    strOptString = "";
                } else {
                    strOptString = strOptString2;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                strOptString = "";
            }
            eVar.a = strOptString;
            String strOptString3 = jSONObject.optString("toggleActiveColor");
            String strOptString4 = jSONObject.optString("toggleActiveColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString4)) {
                    strOptString3 = "";
                } else {
                    strOptString3 = strOptString4;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                strOptString3 = "";
            }
            eVar.c = strOptString3;
            String strOptString5 = jSONObject.optString("toggleInactiveColor");
            String strOptString6 = jSONObject.optString("toggleInactiveColorDark");
            if (i == 11) {
                if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString6)) {
                    str = strOptString6;
                }
            } else if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString5)) {
                str = strOptString5;
            }
            eVar.d = str;
        }
        if (jSONObjectJ.has("purposeListItem")) {
            da daVarF = k5.f(jSONObjectJ.getJSONObject("purposeListItem"), i, "titleTextColor", "titleTextColorDark", "titleFontSize");
            if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                JSONObject jSONObject2 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_TITLE)) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_TITLE);
                    if (jSONObject3.has(OTUXParamsKeys.OT_UX_FONT_SIZE)) {
                        String string = jSONObject3.getString(OTUXParamsKeys.OT_UX_FONT_SIZE);
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            c cVar = (c) daVarF.c;
                            cVar.c = string;
                            daVarF.c = cVar;
                        }
                    }
                }
            }
            eVar.k = daVarF;
        }
        if (jSONObjectJ.has("purposeListItem")) {
            JSONObject jSONObject4 = jSONObjectJ.getJSONObject("purposeListItem");
            eVar.l = k5.f(jSONObject4, i, "titleTextColor", "titleTextColorDark", "titleFontSize");
            eVar.p = k5.d(jSONObject4, i);
        }
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject5 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject5.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                JSONObject jSONObject6 = jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
                da daVarF2 = k5.f(jSONObject6, i, OTUXParamsKeys.OT_UX_TEXT_COLOR, "textColorDark", OTUXParamsKeys.OT_UX_FONT_SIZE);
                da daVarF3 = k5.f(jSONObject6, i, OTUXParamsKeys.OT_UX_TEXT_COLOR, "textColorDark", OTUXParamsKeys.OT_UX_FONT_SIZE);
                da daVarF4 = k5.f(jSONObject6, i, OTUXParamsKeys.OT_UX_TEXT_COLOR, "textColorDark", OTUXParamsKeys.OT_UX_FONT_SIZE);
                eVar.m = daVarF2;
                eVar.n = daVarF3;
                eVar.o = daVarF4;
                eVar.f = (String) daVarF2.e;
            }
        }
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_LINKS)) {
            JSONObject jSONObject7 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
            if (jSONObject7.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                JSONObject jSONObject8 = jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK);
                u47 u47VarG = k5.g(jSONObject8, i, false);
                u47 u47VarG2 = k5.g(jSONObject8, i, false);
                u47 u47VarG3 = k5.g(jSONObject8, i, false);
                eVar.q = u47VarG;
                eVar.r = u47VarG2;
                eVar.s = u47VarG3;
            }
        }
        i iVar = (i) this.f;
        fc8 fc8VarH = bVar.h();
        iVar.getClass();
        return i.g(eVarK, eVar, fc8VarH);
    }

    public jq w(String str, Calendar calendar, Calendar calendar2) {
        str.getClass();
        calendar.getClass();
        calendar2.getClass();
        qk3 qk3VarB = ((uy) this.e).b();
        qk3VarB.getClass();
        return new jq(ar2.h0(ze1.I(qk3VarB.b, str, fpa.h(pj3.Appointment), rw1.V(calendar.getTimeInMillis()), rw1.V(calendar2.getTimeInMillis()))), 18);
    }

    public jq x(String str, Calendar calendar, Calendar calendar2) {
        str.getClass();
        calendar.getClass();
        calendar2.getClass();
        qk3 qk3VarB = ((uy) this.e).b();
        qk3VarB.getClass();
        return new jq(ar2.h0(ze1.I(qk3VarB.b, str, fpa.h(pj3.Note), rw1.V(calendar.getTimeInMillis()), rw1.V(calendar2.getTimeInMillis()))), 22);
    }

    public hq y(String str, Calendar calendar, Calendar calendar2) {
        str.getClass();
        calendar.getClass();
        qk3 qk3VarB = ((uy) this.e).b();
        qk3VarB.getClass();
        return new hq(2, new jq(ar2.h0(ze1.I(qk3VarB.b, str, fpa.h(pj3.Symptom), rw1.V(calendar.getTimeInMillis()), rw1.V(calendar2.getTimeInMillis()))), 23), this);
    }

    public v8(Context context) {
        this.a = 15;
        this.c = new b(context, 3);
        this.d = new k5(context);
        this.f = new i();
        this.e = new i();
        this.b = new f(context, 6);
        this.g = new f(context, 7);
    }

    public v8(com.onetrust.otpublishers.headless.Internal.Network.g gVar, OTCallback oTCallback, com.onetrust.otpublishers.headless.Internal.Network.a aVar, String str, com.onetrust.otpublishers.headless.Internal.Helper.d dVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        this.a = 13;
        this.g = gVar;
        this.c = oTCallback;
        this.d = aVar;
        this.b = str;
        this.e = dVar;
        this.f = oTPublishersHeadlessSDK;
    }

    public v8(int i, Context context) {
        this.a = 15;
        this.c = new b(context, 3);
        this.d = new k5(i, context);
        this.f = new i();
        this.e = new i();
    }

    public v8(Application application, t46 t46Var) {
        this.a = 9;
        application.getClass();
        this.c = application;
        this.d = t46Var;
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.e = fb9VarA;
        this.f = new b10(fb9VarA, 10);
        zp8 zp8VarB = c94.b(0, 7, null);
        this.b = zp8VarB;
        this.g = zp8VarB;
    }

    public v8(Context context, hs hsVar) {
        this.a = 11;
        context.getClass();
        hsVar.getClass();
        this.c = context;
        this.d = hsVar;
        this.e = LazyKt__LazyJVMKt.a(new yd9(10));
        final int i = 0;
        this.f = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kp9
            public final /* synthetic */ v8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                int i2 = i;
                Object objD = null;
                v8 v8Var = this.b;
                switch (i2) {
                    case 0:
                        InputStream inputStreamOpenRawResource = ((Context) v8Var.c).getResources().openRawResource(R.raw.calendar_symptoms_data);
                        inputStreamOpenRawResource.getClass();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            try {
                                objD = new com.google.gson.a().d(bufferedReader, new TypeToken<List<? extends lp9>>() { // from class: com.babycenter.pregbaby.ui.nav.appcalendar.repository.SymptomsRepository$allSymptomItems_delegate$lambda$0$0$$inlined$parse$1
                                }.getType());
                                break;
                            } catch (Throwable th) {
                                iy0.c("JsonUtils", th, sg8.D);
                            }
                            List list = (List) objD;
                            if (list == null) {
                                throw new IllegalStateException("Missing symptoms data");
                            }
                            ArrayList arrayListU = v8Var.u(list);
                            bufferedReader.close();
                            return arrayListU;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                CloseableKt.a(bufferedReader, th2);
                                throw th3;
                            }
                        }
                    default:
                        InputStream inputStreamOpenRawResource2 = ((Context) v8Var.c).getResources().openRawResource(R.raw.calendar_trimester_symptoms_data);
                        inputStreamOpenRawResource2.getClass();
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource2, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            try {
                                objD = new com.google.gson.a().d(bufferedReader2, new TypeToken<List<? extends mp9>>() { // from class: com.babycenter.pregbaby.ui.nav.appcalendar.repository.SymptomsRepository$allSymptomsByTrimester_delegate$lambda$0$0$$inlined$parse$1
                                }.getType());
                                break;
                            } catch (Throwable th4) {
                                iy0.c("JsonUtils", th4, sg8.E);
                            }
                            Object obj = (List) objD;
                            if (obj == null) {
                                obj = EmptyList.a;
                                break;
                            }
                            bufferedReader2.close();
                            return obj;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                CloseableKt.a(bufferedReader2, th5);
                                throw th6;
                            }
                        }
                }
            }
        });
        final int i2 = 1;
        this.b = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kp9
            public final /* synthetic */ v8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                int i3 = i2;
                Object objD = null;
                v8 v8Var = this.b;
                switch (i3) {
                    case 0:
                        InputStream inputStreamOpenRawResource = ((Context) v8Var.c).getResources().openRawResource(R.raw.calendar_symptoms_data);
                        inputStreamOpenRawResource.getClass();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            try {
                                objD = new com.google.gson.a().d(bufferedReader, new TypeToken<List<? extends lp9>>() { // from class: com.babycenter.pregbaby.ui.nav.appcalendar.repository.SymptomsRepository$allSymptomItems_delegate$lambda$0$0$$inlined$parse$1
                                }.getType());
                                break;
                            } catch (Throwable th) {
                                iy0.c("JsonUtils", th, sg8.D);
                            }
                            List list = (List) objD;
                            if (list == null) {
                                throw new IllegalStateException("Missing symptoms data");
                            }
                            ArrayList arrayListU = v8Var.u(list);
                            bufferedReader.close();
                            return arrayListU;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                CloseableKt.a(bufferedReader, th2);
                                throw th3;
                            }
                        }
                    default:
                        InputStream inputStreamOpenRawResource2 = ((Context) v8Var.c).getResources().openRawResource(R.raw.calendar_trimester_symptoms_data);
                        inputStreamOpenRawResource2.getClass();
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource2, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            try {
                                objD = new com.google.gson.a().d(bufferedReader2, new TypeToken<List<? extends mp9>>() { // from class: com.babycenter.pregbaby.ui.nav.appcalendar.repository.SymptomsRepository$allSymptomsByTrimester_delegate$lambda$0$0$$inlined$parse$1
                                }.getType());
                                break;
                            } catch (Throwable th4) {
                                iy0.c("JsonUtils", th4, sg8.E);
                            }
                            Object obj = (List) objD;
                            if (obj == null) {
                                obj = EmptyList.a;
                                break;
                            }
                            bufferedReader2.close();
                            return obj;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                CloseableKt.a(bufferedReader2, th5);
                                throw th6;
                            }
                        }
                }
            }
        });
        Continuation continuation = null;
        this.g = new yy3(new pd8(new cl5(this, continuation, 26)), new v50(3, continuation, 11), i);
    }

    public v8(Context context, v8 v8Var, uy uyVar, is isVar) {
        this.a = 2;
        this.c = context;
        this.d = v8Var;
        this.e = uyVar;
        this.f = isVar;
        this.b = LazyKt__LazyJVMKt.a(new or(1));
        this.g = LazyKt__LazyJVMKt.a(new js(this, 15));
    }

    public v8(h12 h12Var, w12 w12Var) {
        this.a = 10;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<i33> set = h12Var.c;
        Set set2 = h12Var.g;
        for (i33 i33Var : set) {
            int i = i33Var.c;
            int i2 = i33Var.b;
            boolean z = i == 0;
            bv7 bv7Var = i33Var.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(bv7Var);
                } else {
                    hashSet.add(bv7Var);
                }
            } else if (i == 2) {
                hashSet3.add(bv7Var);
            } else if (i2 == 2) {
                hashSet5.add(bv7Var);
            } else {
                hashSet2.add(bv7Var);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(bv7.a(pt7.class));
        }
        this.c = Collections.unmodifiableSet(hashSet);
        this.d = Collections.unmodifiableSet(hashSet2);
        this.e = Collections.unmodifiableSet(hashSet3);
        this.f = Collections.unmodifiableSet(hashSet4);
        this.b = Collections.unmodifiableSet(hashSet5);
        this.g = w12Var;
    }

    public v8(MotionLayout motionLayout) {
        this.a = 12;
        this.e = new ArrayList();
        this.b = "ViewTransitionController";
        this.g = new ArrayList();
        this.c = motionLayout;
    }

    public v8(ve2 ve2Var, Function2 function2, zb2 zb2Var, es0 es0Var) {
        this.a = 4;
        this.c = ve2Var;
        this.d = function2;
        this.e = zb2Var;
        this.f = es0Var;
    }

    public v8(qa4 qa4Var, WebView webView, String str, List list, x8 x8Var) {
        this.a = 0;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        this.f = new HashMap();
        this.c = qa4Var;
        this.d = webView;
        this.b = str;
        this.g = x8Var;
        if (list != null) {
            arrayList.addAll(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                vra vraVar = (vra) it.next();
                ((HashMap) this.f).put(UUID.randomUUID().toString(), vraVar);
            }
        }
    }

    public v8(at2 at2Var, File file) {
        this.a = 5;
        this.f = new HashMap();
        this.c = new SparseArray();
        this.d = new SparseBooleanArray();
        this.e = new SparseBooleanArray();
        kl8 kl8Var = at2Var != null ? new kl8(at2Var) : null;
        wc1 wc1Var = new wc1(new File(file, "cached_content_index.exi"));
        if (kl8Var != null) {
            this.b = kl8Var;
            this.g = wc1Var;
        } else {
            String str = loa.a;
            this.b = wc1Var;
            this.g = kl8Var;
        }
    }

    public v8(tv3 tv3Var, h82 h82Var, et7 et7Var, et7 et7Var2, bw3 bw3Var) {
        this.a = 6;
        tv3Var.a();
        Rpc rpc = new Rpc(tv3Var.a);
        this.c = tv3Var;
        this.d = h82Var;
        this.e = rpc;
        this.f = et7Var;
        this.b = et7Var2;
        this.g = bw3Var;
    }

    public v8(jb6 jb6Var) {
        this.a = 7;
        this.g = jb6Var;
        this.b = jb6Var;
        this.a = 7;
        this.f = jb6Var;
        this.e = new ArrayList();
    }

    public v8(oe7 oe7Var, ql8 ql8Var, pd7 pd7Var, ImmutableList immutableList, Bundle bundle, gm8 gm8Var) {
        this.a = 8;
        this.c = oe7Var;
        this.d = ql8Var;
        this.e = pd7Var;
        this.f = immutableList;
        this.b = bundle == null ? Bundle.EMPTY : bundle;
        this.g = gm8Var;
    }
}
