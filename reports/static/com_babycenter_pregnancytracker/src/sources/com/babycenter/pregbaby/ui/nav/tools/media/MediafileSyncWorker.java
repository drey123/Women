package com.babycenter.pregbaby.ui.nav.tools.media;

import android.content.Context;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.ad6;
import defpackage.ar2;
import defpackage.bd6;
import defpackage.bw5;
import defpackage.bz2;
import defpackage.cd6;
import defpackage.cs;
import defpackage.d76;
import defpackage.dv1;
import defpackage.e03;
import defpackage.e76;
import defpackage.f01;
import defpackage.fu3;
import defpackage.gt;
import defpackage.iy0;
import defpackage.jt;
import defpackage.kh5;
import defpackage.lz;
import defpackage.nt;
import defpackage.o66;
import defpackage.oc6;
import defpackage.p66;
import defpackage.q63;
import defpackage.q66;
import defpackage.r66;
import defpackage.r76;
import defpackage.rk2;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.s66;
import defpackage.s91;
import defpackage.sc6;
import defpackage.sq5;
import defpackage.t66;
import defpackage.tc6;
import defpackage.ti5;
import defpackage.u66;
import defpackage.uc6;
import defpackage.uy;
import defpackage.vc6;
import defpackage.w66;
import defpackage.wc6;
import defpackage.xc6;
import defpackage.xv0;
import defpackage.zc6;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "qi4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMediafileSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediafileSyncWorker.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Cursor.kt\nandroidx/core/database/CursorKt\n+ 5 Data.kt\nandroidx/work/DataKt\n*L\n1#1,556:1\n296#2,2:557\n1586#2:560\n1661#2,3:561\n1586#2:564\n1661#2,3:565\n1642#2,10:568\n1915#2:578\n1916#2:580\n1652#2:581\n1807#2,3:582\n832#2:585\n862#2,2:586\n1080#2:588\n1#3:559\n1#3:579\n104#4:589\n32#5,5:590\n*S KotlinDebug\n*F\n+ 1 MediafileSyncWorker.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker\n*L\n60#1:557,2\n166#1:560\n166#1:561,3\n181#1:564\n181#1:565,3\n193#1:568,10\n193#1:578\n193#1:580\n193#1:581\n235#1:582,3\n238#1:585\n238#1:586,2\n239#1:588\n193#1:579\n305#1:589\n453#1:590,5\n*E\n"})
public final class MediafileSyncWorker extends CoroutineWorker {
    public oc6 c;
    public uy d;
    public lz e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediafileSyncWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(MediafileSyncWorker mediafileSyncWorker, u66 u66Var, ContinuationImpl continuationImpl) {
        zc6 zc6Var;
        if (continuationImpl instanceof zc6) {
            zc6Var = (zc6) continuationImpl;
            int i = zc6Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                zc6Var.d = i - Integer.MIN_VALUE;
            } else {
                zc6Var = new zc6(mediafileSyncWorker, continuationImpl);
            }
        } else {
            zc6Var = new zc6(mediafileSyncWorker, continuationImpl);
        }
        Object obj = zc6Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zc6Var.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (u66Var.getId() > 0) {
                iy0.e("MediafileSyncWorker", null, new uc6(u66Var, 4));
                r76 r76VarD = mediafileSyncWorker.g().d();
                zc6Var.a = u66Var;
                zc6Var.d = 1;
                if (r76VarD.a.i(gt.r(u66Var), zc6Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u66Var = zc6Var.a;
            ResultKt.b(obj);
        }
        String strL0 = u66Var.L0();
        if (strL0.length() == 0) {
            return Unit.a;
        }
        iy0.e("MediafileSyncWorker", null, new wc6(strL0, mediafileSyncWorker.getApplicationContext().deleteFile(strL0), 0));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0241  */
    /* JADX WARN: Code duplicated, block: B:102:0x0249  */
    /* JADX WARN: Code duplicated, block: B:104:0x024f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0259  */
    /* JADX WARN: Code duplicated, block: B:109:0x0267  */
    /* JADX WARN: Code duplicated, block: B:111:0x026c  */
    /* JADX WARN: Code duplicated, block: B:114:0x027f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0291  */
    /* JADX WARN: Code duplicated, block: B:120:0x029c  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:128:0x02be  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:132:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:135:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:137:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:139:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:140:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:142:0x0302  */
    /* JADX WARN: Code duplicated, block: B:144:0x0312  */
    /* JADX WARN: Code duplicated, block: B:148:0x031e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0330  */
    /* JADX WARN: Code duplicated, block: B:155:0x033a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0341  */
    /* JADX WARN: Code duplicated, block: B:159:0x034d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0354  */
    /* JADX WARN: Code duplicated, block: B:163:0x035c  */
    /* JADX WARN: Code duplicated, block: B:165:0x0366  */
    /* JADX WARN: Code duplicated, block: B:167:0x0370  */
    /* JADX WARN: Code duplicated, block: B:168:0x0375  */
    /* JADX WARN: Code duplicated, block: B:170:0x0378  */
    /* JADX WARN: Code duplicated, block: B:173:0x0381  */
    /* JADX WARN: Code duplicated, block: B:175:0x0384  */
    /* JADX WARN: Code duplicated, block: B:180:0x039a  */
    /* JADX WARN: Code duplicated, block: B:182:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:184:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:186:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:189:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:192:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:196:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:198:0x0404  */
    /* JADX WARN: Code duplicated, block: B:199:0x0406  */
    /* JADX WARN: Code duplicated, block: B:212:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x03b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x016e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:40:0x0115  */
    /* JADX WARN: Code duplicated, block: B:41:0x011b  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0132  */
    /* JADX WARN: Code duplicated, block: B:47:0x0135  */
    /* JADX WARN: Code duplicated, block: B:49:0x0139  */
    /* JADX WARN: Code duplicated, block: B:52:0x015b  */
    /* JADX WARN: Code duplicated, block: B:53:0x015d  */
    /* JADX WARN: Code duplicated, block: B:62:0x017f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0180 A[Catch: all -> 0x01ac, CancellationException -> 0x01ae, TryCatch #2 {CancellationException -> 0x01ae, blocks: (B:18:0x0059, B:68:0x01a3, B:60:0x017b, B:64:0x0187, B:63:0x0180), top: B:208:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01da  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x0206  */
    /* JADX WARN: Code duplicated, block: B:91:0x020a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0230  */
    /* JADX WARN: Instruction removed from duplicated block: B:114:0x027f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:140:0x02fa, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v9, types: [kotlin.collections.EmptyList] */
    public static final Object c(MediafileSyncWorker mediafileSyncWorker, String str, ContinuationImpl continuationImpl) throws Throwable {
        cd6 cd6Var;
        Map map;
        String str2;
        List list;
        lz lzVar;
        tc6 tc6Var;
        ArrayList arrayList;
        Map map2;
        List list2;
        oc6 oc6Var;
        Object objB;
        boolean z;
        int iU;
        String str3;
        boolean z2;
        tc6 tc6Var2;
        ArrayList arrayList2;
        List payload;
        ?? arrayList3;
        Continuation continuation;
        ArrayList arrayListW;
        uy uyVarG;
        nt ntVar;
        String str4;
        Iterator it;
        tc6.a aVar;
        Iterator it2;
        Object obj;
        String identifier;
        d76 d76Var;
        d76 d76Var2;
        String mediaType;
        Object t66Var;
        String strN;
        long jLongValue;
        String memberId;
        Long childId;
        long jLongValue2;
        String mediaFileUrl;
        File fileStreamPath;
        boolean zExists;
        String str5;
        Integer sortId;
        int iIntValue;
        Long createdAt;
        long jLongValue3;
        Long updatedAt;
        Integer timeUnit;
        int iIntValue2;
        s66 s66Var;
        s66 q66Var;
        String strN2;
        long jLongValue4;
        String memberId2;
        Long childId2;
        long jLongValue5;
        String mediaFileUrl2;
        File fileStreamPath2;
        boolean zExists2;
        String str6;
        Integer sortId2;
        int iIntValue3;
        Long createdAt2;
        long jLongValue6;
        Long updatedAt2;
        long jLongValue7;
        Integer timeUnit2;
        Long timestamp;
        lz lzVar2;
        Object obj2;
        String str7 = str;
        if (continuationImpl instanceof cd6) {
            cd6Var = (cd6) continuationImpl;
            int i = cd6Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                cd6Var.g = i - Integer.MIN_VALUE;
            } else {
                cd6Var = new cd6(mediafileSyncWorker, continuationImpl);
            }
        } else {
            cd6Var = new cd6(mediafileSyncWorker, continuationImpl);
        }
        Object objA = cd6Var.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = cd6Var.g;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    str7 = cd6Var.a;
                    ResultKt.b(objA);
                } else {
                    if (i2 == 2) {
                        Map map3 = cd6Var.b;
                        String str8 = cd6Var.a;
                        ResultKt.b(objA);
                        str2 = str8;
                        map = map3;
                        list = (List) objA;
                        iy0.e("MediafileSyncWorker", null, new jt(list, 11));
                        lzVar = mediafileSyncWorker.e;
                        if (lzVar == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("prefs");
                            lzVar = null;
                        }
                        tc6Var = null;
                        Long l = (Long) ((a00) lzVar).m1.q(new f01(str2, 29));
                        List<u66> list3 = list;
                        arrayList = new ArrayList(dv1.p(list3, 10));
                        for (u66 u66Var : list3) {
                            String strL0 = u66Var.l0();
                            String userId = u66Var.getUserId();
                            Long lValueOf = Long.valueOf(u66Var.g());
                            String strQ0 = u66Var.q0();
                            z = u66Var instanceof o66;
                            if (z) {
                                iU = ((o66) u66Var).m;
                            } else {
                                if (u66Var instanceof t66) {
                                    rw3.o();
                                    return null;
                                }
                                iU = rw1.U(((t66) u66Var).m);
                            }
                            Integer numValueOf = Integer.valueOf(iU);
                            String description = u66Var.getDescription();
                            if (z) {
                                str3 = "bumpie";
                            } else {
                                if (u66Var instanceof t66) {
                                    rw3.o();
                                    return null;
                                }
                                str3 = "memory";
                            }
                            Integer numValueOf2 = Integer.valueOf(u66Var.f());
                            Long lValueOf2 = Long.valueOf(u66Var.n());
                            Long lValueOf3 = Long.valueOf(u66Var.B());
                            if (u66Var.s() == d76.Deleted) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            arrayList.add(new tc6.a(strL0, userId, lValueOf, strQ0, numValueOf, description, str3, numValueOf2, lValueOf2, lValueOf3, Boolean.valueOf(z2)));
                        }
                        tc6 tc6Var3 = new tc6(l, arrayList);
                        try {
                            oc6Var = mediafileSyncWorker.c;
                            if (oc6Var != null) {
                                Intrinsics.throwUninitializedPropertyAccessException("service");
                                oc6Var = null;
                            }
                            cd6Var.a = str2;
                            cd6Var.b = map;
                            cd6Var.c = list;
                            cd6Var.g = 3;
                            objB = ((sc6) oc6Var).b(tc6Var3, cd6Var);
                            if (objB == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            map2 = map;
                            list2 = list;
                            objA = objB;
                            tc6Var2 = (tc6) objA;
                            if (tc6Var2 == null) {
                                return Unit.a;
                            }
                            List<u66> list4 = list2;
                            arrayList2 = new ArrayList(dv1.p(list4, 10));
                            for (u66 u66VarA : list4) {
                                if (u66VarA.s() != d76.Deleted) {
                                    if (u66VarA instanceof o66) {
                                        u66VarA = o66.a((o66) u66VarA, null, null, null, false, null, 0L, d76.Synced, 6143);
                                    } else {
                                        if (!(u66VarA instanceof t66)) {
                                            rw3.o();
                                            return tc6Var;
                                        }
                                        u66VarA = t66.a((t66) u66VarA, null, false, null, 0, 0L, d76.Synced, null, 6143);
                                    }
                                }
                                arrayList2.add(u66VarA);
                            }
                            payload = tc6Var2.getPayload();
                            if (payload != null) {
                                arrayList3 = new ArrayList();
                                it = payload.iterator();
                                while (it.hasNext()) {
                                    aVar = (tc6.a) it.next();
                                    if (aVar != null) {
                                        identifier = aVar.getIdentifier();
                                        if (identifier == null) {
                                            it2 = it;
                                        } else {
                                            it2 = it;
                                            if (Intrinsics.areEqual(aVar.getDeleted(), Boolean.TRUE)) {
                                                d76Var = d76.Deleted;
                                            } else {
                                                d76Var = d76.Synced;
                                            }
                                            d76Var2 = d76Var;
                                            mediaType = aVar.getMediaType();
                                            if (Intrinsics.areEqual(mediaType, "bumpie")) {
                                                strN2 = fu3.n("bumpie_", identifier, ".jpg");
                                                Long l2 = (Long) map2.get(identifier);
                                                jLongValue4 = l2 != null ? l2.longValue() : 0L;
                                                memberId2 = aVar.getMemberId();
                                                if (memberId2 == null) {
                                                    jLongValue5 = childId2.longValue();
                                                    mediaFileUrl2 = aVar.getMediaFileUrl();
                                                    if (mediaFileUrl2 != null) {
                                                        fileStreamPath2 = mediafileSyncWorker.getApplicationContext().getFileStreamPath(strN2);
                                                        if (fileStreamPath2 != null) {
                                                            zExists2 = fileStreamPath2.exists();
                                                        } else {
                                                            zExists2 = false;
                                                        }
                                                        str6 = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                                        sortId2 = aVar.getSortId();
                                                        if (sortId2 != null) {
                                                            iIntValue3 = sortId2.intValue();
                                                        } else {
                                                            iIntValue3 = 0;
                                                        }
                                                        createdAt2 = aVar.getCreatedAt();
                                                        if (createdAt2 != null) {
                                                            jLongValue6 = createdAt2.longValue();
                                                            updatedAt2 = aVar.getUpdatedAt();
                                                            if (updatedAt2 != null) {
                                                                jLongValue7 = updatedAt2.longValue();
                                                                timeUnit2 = aVar.getTimeUnit();
                                                                if (timeUnit2 != null) {
                                                                    t66Var = new o66(jLongValue4, identifier, memberId2, jLongValue5, mediaFileUrl2, strN2, zExists2, str6, iIntValue3, jLongValue6, jLongValue7, d76Var2, timeUnit2.intValue());
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (Intrinsics.areEqual(mediaType, "memory")) {
                                                    strN = fu3.n("memory_", identifier, ".jpg");
                                                    Long l3 = (Long) map2.get(identifier);
                                                    jLongValue = l3 != null ? l3.longValue() : 0L;
                                                    memberId = aVar.getMemberId();
                                                    if (memberId == null) {
                                                        jLongValue2 = childId.longValue();
                                                        mediaFileUrl = aVar.getMediaFileUrl();
                                                        if (mediaFileUrl != null) {
                                                            fileStreamPath = mediafileSyncWorker.getApplicationContext().getFileStreamPath(strN);
                                                            if (fileStreamPath != null) {
                                                                zExists = fileStreamPath.exists();
                                                            } else {
                                                                zExists = false;
                                                            }
                                                            str5 = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                                            sortId = aVar.getSortId();
                                                            if (sortId != null) {
                                                                iIntValue = sortId.intValue();
                                                            } else {
                                                                iIntValue = 0;
                                                            }
                                                            createdAt = aVar.getCreatedAt();
                                                            if (createdAt != null) {
                                                                jLongValue3 = createdAt.longValue();
                                                                updatedAt = aVar.getUpdatedAt();
                                                                if (updatedAt != null) {
                                                                    long jLongValue8 = updatedAt.longValue();
                                                                    timeUnit = aVar.getTimeUnit();
                                                                    if (timeUnit != null) {
                                                                        iIntValue2 = timeUnit.intValue();
                                                                    } else {
                                                                        iIntValue2 = 0;
                                                                    }
                                                                    if (iIntValue2 <= 0) {
                                                                        s66Var = r66.a;
                                                                    } else {
                                                                        if (1 <= iIntValue2) {
                                                                        }
                                                                        s66Var = p66.a;
                                                                    }
                                                                    q66Var = s66Var;
                                                                    t66Var = new t66(jLongValue, identifier, memberId, jLongValue2, mediaFileUrl, strN, zExists, str5, iIntValue, jLongValue3, jLongValue8, d76Var2, q66Var);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iy0.f("MediafileSyncWorker", tc6Var, new sq5(aVar, 21));
                                                    t66Var = null;
                                                }
                                            }
                                            obj = t66Var;
                                        }
                                        t66Var = tc6Var;
                                        obj = t66Var;
                                    } else {
                                        it2 = it;
                                        obj = null;
                                    }
                                    if (obj != null) {
                                        arrayList3.add(obj);
                                    }
                                    it = it2;
                                    tc6Var = null;
                                }
                            } else {
                                arrayList3 = EmptyList.a;
                            }
                            continuation = null;
                            iy0.e("MediafileSyncWorker", null, new jt(arrayList3, 12));
                            arrayListW = CollectionsKt.W(arrayList2, (Iterable) arrayList3);
                            if (!arrayListW.isEmpty()) {
                                uyVarG = mediafileSyncWorker.g();
                                ntVar = new nt(arrayListW, mediafileSyncWorker, continuation, 2);
                                cd6Var.a = str2;
                                cd6Var.b = null;
                                cd6Var.c = null;
                                cd6Var.d = tc6Var2;
                                cd6Var.g = 4;
                                if (uyVarG.h(ntVar, cd6Var) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                str4 = str2;
                            }
                            timestamp = tc6Var2.getTimestamp();
                            if (timestamp != null) {
                                long jLongValue9 = timestamp.longValue();
                                lzVar2 = mediafileSyncWorker.e;
                                if (lzVar2 != null) {
                                    obj2 = lzVar2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                                    obj2 = continuation;
                                }
                                s91.M(((a00) obj2).m1, new Long(jLongValue9), new xc6(str2, 0), 2);
                            }
                            return Unit.a;
                        } catch (Throwable th) {
                            th = th;
                            map2 = map;
                            list2 = list;
                            iy0.f("MediafileSyncWorker", th, new bw5(21));
                            tc6Var2 = tc6Var;
                            if (tc6Var2 == null) {
                                return Unit.a;
                            }
                            List<u66> list5 = list2;
                            arrayList2 = new ArrayList(dv1.p(list5, 10));
                            while (r5.hasNext()) {
                                if (u66VarA.s() != d76.Deleted) {
                                    if (u66VarA instanceof o66) {
                                        u66VarA = o66.a((o66) u66VarA, null, null, null, false, null, 0L, d76.Synced, 6143);
                                    } else {
                                        if (!(u66VarA instanceof t66)) {
                                            rw3.o();
                                            return tc6Var;
                                        }
                                        u66VarA = t66.a((t66) u66VarA, null, false, null, 0, 0L, d76.Synced, null, 6143);
                                    }
                                }
                                arrayList2.add(u66VarA);
                            }
                            payload = tc6Var2.getPayload();
                            if (payload != null) {
                                arrayList3 = new ArrayList();
                                it = payload.iterator();
                                while (it.hasNext()) {
                                    aVar = (tc6.a) it.next();
                                    if (aVar != null) {
                                        identifier = aVar.getIdentifier();
                                        if (identifier == null) {
                                            it2 = it;
                                        } else {
                                            it2 = it;
                                            if (Intrinsics.areEqual(aVar.getDeleted(), Boolean.TRUE)) {
                                                d76Var = d76.Deleted;
                                            } else {
                                                d76Var = d76.Synced;
                                            }
                                            d76Var2 = d76Var;
                                            mediaType = aVar.getMediaType();
                                            if (Intrinsics.areEqual(mediaType, "bumpie")) {
                                                strN2 = fu3.n("bumpie_", identifier, ".jpg");
                                                Long l4 = (Long) map2.get(identifier);
                                                if (l4 != null) {
                                                }
                                                memberId2 = aVar.getMemberId();
                                                if (memberId2 == null) {
                                                    jLongValue5 = childId2.longValue();
                                                    mediaFileUrl2 = aVar.getMediaFileUrl();
                                                    if (mediaFileUrl2 != null) {
                                                        fileStreamPath2 = mediafileSyncWorker.getApplicationContext().getFileStreamPath(strN2);
                                                        if (fileStreamPath2 != null) {
                                                            zExists2 = fileStreamPath2.exists();
                                                        } else {
                                                            zExists2 = false;
                                                        }
                                                        str6 = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                                        sortId2 = aVar.getSortId();
                                                        if (sortId2 != null) {
                                                            iIntValue3 = sortId2.intValue();
                                                        } else {
                                                            iIntValue3 = 0;
                                                        }
                                                        createdAt2 = aVar.getCreatedAt();
                                                        if (createdAt2 != null) {
                                                            jLongValue6 = createdAt2.longValue();
                                                            updatedAt2 = aVar.getUpdatedAt();
                                                            if (updatedAt2 != null) {
                                                                jLongValue7 = updatedAt2.longValue();
                                                                timeUnit2 = aVar.getTimeUnit();
                                                                if (timeUnit2 != null) {
                                                                    t66Var = new o66(jLongValue4, identifier, memberId2, jLongValue5, mediaFileUrl2, strN2, zExists2, str6, iIntValue3, jLongValue6, jLongValue7, d76Var2, timeUnit2.intValue());
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (Intrinsics.areEqual(mediaType, "memory")) {
                                                    strN = fu3.n("memory_", identifier, ".jpg");
                                                    Long l5 = (Long) map2.get(identifier);
                                                    if (l5 != null) {
                                                    }
                                                    memberId = aVar.getMemberId();
                                                    if (memberId == null) {
                                                        jLongValue2 = childId.longValue();
                                                        mediaFileUrl = aVar.getMediaFileUrl();
                                                        if (mediaFileUrl != null) {
                                                            fileStreamPath = mediafileSyncWorker.getApplicationContext().getFileStreamPath(strN);
                                                            if (fileStreamPath != null) {
                                                                zExists = fileStreamPath.exists();
                                                            } else {
                                                                zExists = false;
                                                            }
                                                            str5 = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                                            sortId = aVar.getSortId();
                                                            if (sortId != null) {
                                                                iIntValue = sortId.intValue();
                                                            } else {
                                                                iIntValue = 0;
                                                            }
                                                            createdAt = aVar.getCreatedAt();
                                                            if (createdAt != null) {
                                                                jLongValue3 = createdAt.longValue();
                                                                updatedAt = aVar.getUpdatedAt();
                                                                if (updatedAt != null) {
                                                                    long jLongValue10 = updatedAt.longValue();
                                                                    timeUnit = aVar.getTimeUnit();
                                                                    if (timeUnit != null) {
                                                                        iIntValue2 = timeUnit.intValue();
                                                                    } else {
                                                                        iIntValue2 = 0;
                                                                    }
                                                                    if (iIntValue2 <= 0) {
                                                                        s66Var = r66.a;
                                                                    } else {
                                                                        if (1 <= iIntValue2) {
                                                                        }
                                                                        s66Var = p66.a;
                                                                    }
                                                                    q66Var = s66Var;
                                                                    t66Var = new t66(jLongValue, identifier, memberId, jLongValue2, mediaFileUrl, strN, zExists, str5, iIntValue, jLongValue3, jLongValue10, d76Var2, q66Var);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iy0.f("MediafileSyncWorker", tc6Var, new sq5(aVar, 21));
                                                    t66Var = null;
                                                }
                                            }
                                            obj = t66Var;
                                        }
                                        t66Var = tc6Var;
                                        obj = t66Var;
                                    } else {
                                        it2 = it;
                                        obj = null;
                                    }
                                    if (obj != null) {
                                        arrayList3.add(obj);
                                    }
                                    it = it2;
                                    tc6Var = null;
                                }
                            } else {
                                arrayList3 = EmptyList.a;
                            }
                            continuation = null;
                            iy0.e("MediafileSyncWorker", null, new jt(arrayList3, 12));
                            arrayListW = CollectionsKt.W(arrayList2, (Iterable) arrayList3);
                            if (!arrayListW.isEmpty()) {
                                uyVarG = mediafileSyncWorker.g();
                                ntVar = new nt(arrayListW, mediafileSyncWorker, continuation, 2);
                                cd6Var.a = str2;
                                cd6Var.b = null;
                                cd6Var.c = null;
                                cd6Var.d = tc6Var2;
                                cd6Var.g = 4;
                                if (uyVarG.h(ntVar, cd6Var) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                str4 = str2;
                                str2 = str4;
                            }
                            timestamp = tc6Var2.getTimestamp();
                            if (timestamp != null) {
                                long jLongValue11 = timestamp.longValue();
                                lzVar2 = mediafileSyncWorker.e;
                                if (lzVar2 != null) {
                                    obj2 = lzVar2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                                    obj2 = continuation;
                                }
                                s91.M(((a00) obj2).m1, new Long(jLongValue11), new xc6(str2, 0), 2);
                            }
                            return Unit.a;
                        }
                    }
                    if (i2 == 3) {
                        list2 = cd6Var.c;
                        map2 = cd6Var.b;
                        str2 = cd6Var.a;
                        try {
                            ResultKt.b(objA);
                            tc6Var = null;
                            try {
                                tc6Var2 = (tc6) objA;
                            } catch (Throwable th2) {
                                th = th2;
                                iy0.f("MediafileSyncWorker", th, new bw5(21));
                                tc6Var2 = tc6Var;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            tc6Var = null;
                            iy0.f("MediafileSyncWorker", th, new bw5(21));
                            tc6Var2 = tc6Var;
                            if (tc6Var2 == null) {
                                return Unit.a;
                            }
                            List<u66> list6 = list2;
                            arrayList2 = new ArrayList(dv1.p(list6, 10));
                            while (r5.hasNext()) {
                                if (u66VarA.s() != d76.Deleted) {
                                    if (u66VarA instanceof o66) {
                                        u66VarA = o66.a((o66) u66VarA, null, null, null, false, null, 0L, d76.Synced, 6143);
                                    } else {
                                        if (!(u66VarA instanceof t66)) {
                                            rw3.o();
                                            return tc6Var;
                                        }
                                        u66VarA = t66.a((t66) u66VarA, null, false, null, 0, 0L, d76.Synced, null, 6143);
                                    }
                                }
                                arrayList2.add(u66VarA);
                            }
                            payload = tc6Var2.getPayload();
                            if (payload != null) {
                                arrayList3 = new ArrayList();
                                it = payload.iterator();
                                while (it.hasNext()) {
                                    aVar = (tc6.a) it.next();
                                    if (aVar != null) {
                                        identifier = aVar.getIdentifier();
                                        if (identifier == null) {
                                            it2 = it;
                                        } else {
                                            it2 = it;
                                            if (Intrinsics.areEqual(aVar.getDeleted(), Boolean.TRUE)) {
                                                d76Var = d76.Deleted;
                                            } else {
                                                d76Var = d76.Synced;
                                            }
                                            d76Var2 = d76Var;
                                            mediaType = aVar.getMediaType();
                                            if (Intrinsics.areEqual(mediaType, "bumpie")) {
                                                strN2 = fu3.n("bumpie_", identifier, ".jpg");
                                                Long l6 = (Long) map2.get(identifier);
                                                if (l6 != null) {
                                                }
                                                memberId2 = aVar.getMemberId();
                                                if (memberId2 == null) {
                                                    jLongValue5 = childId2.longValue();
                                                    mediaFileUrl2 = aVar.getMediaFileUrl();
                                                    if (mediaFileUrl2 != null) {
                                                        fileStreamPath2 = mediafileSyncWorker.getApplicationContext().getFileStreamPath(strN2);
                                                        if (fileStreamPath2 != null) {
                                                            zExists2 = fileStreamPath2.exists();
                                                        } else {
                                                            zExists2 = false;
                                                        }
                                                        str6 = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                                        sortId2 = aVar.getSortId();
                                                        if (sortId2 != null) {
                                                            iIntValue3 = sortId2.intValue();
                                                        } else {
                                                            iIntValue3 = 0;
                                                        }
                                                        createdAt2 = aVar.getCreatedAt();
                                                        if (createdAt2 != null) {
                                                            jLongValue6 = createdAt2.longValue();
                                                            updatedAt2 = aVar.getUpdatedAt();
                                                            if (updatedAt2 != null) {
                                                                jLongValue7 = updatedAt2.longValue();
                                                                timeUnit2 = aVar.getTimeUnit();
                                                                if (timeUnit2 != null) {
                                                                    t66Var = new o66(jLongValue4, identifier, memberId2, jLongValue5, mediaFileUrl2, strN2, zExists2, str6, iIntValue3, jLongValue6, jLongValue7, d76Var2, timeUnit2.intValue());
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (Intrinsics.areEqual(mediaType, "memory")) {
                                                    strN = fu3.n("memory_", identifier, ".jpg");
                                                    Long l7 = (Long) map2.get(identifier);
                                                    if (l7 != null) {
                                                    }
                                                    memberId = aVar.getMemberId();
                                                    if (memberId == null) {
                                                        jLongValue2 = childId.longValue();
                                                        mediaFileUrl = aVar.getMediaFileUrl();
                                                        if (mediaFileUrl != null) {
                                                            fileStreamPath = mediafileSyncWorker.getApplicationContext().getFileStreamPath(strN);
                                                            if (fileStreamPath != null) {
                                                                zExists = fileStreamPath.exists();
                                                            } else {
                                                                zExists = false;
                                                            }
                                                            str5 = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                                            sortId = aVar.getSortId();
                                                            if (sortId != null) {
                                                                iIntValue = sortId.intValue();
                                                            } else {
                                                                iIntValue = 0;
                                                            }
                                                            createdAt = aVar.getCreatedAt();
                                                            if (createdAt != null) {
                                                                jLongValue3 = createdAt.longValue();
                                                                updatedAt = aVar.getUpdatedAt();
                                                                if (updatedAt != null) {
                                                                    long jLongValue12 = updatedAt.longValue();
                                                                    timeUnit = aVar.getTimeUnit();
                                                                    if (timeUnit != null) {
                                                                        iIntValue2 = timeUnit.intValue();
                                                                    } else {
                                                                        iIntValue2 = 0;
                                                                    }
                                                                    if (iIntValue2 <= 0) {
                                                                        s66Var = r66.a;
                                                                    } else {
                                                                        if (1 <= iIntValue2) {
                                                                        }
                                                                        s66Var = p66.a;
                                                                    }
                                                                    q66Var = s66Var;
                                                                    t66Var = new t66(jLongValue, identifier, memberId, jLongValue2, mediaFileUrl, strN, zExists, str5, iIntValue, jLongValue3, jLongValue12, d76Var2, q66Var);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iy0.f("MediafileSyncWorker", tc6Var, new sq5(aVar, 21));
                                                    t66Var = null;
                                                }
                                            }
                                            obj = t66Var;
                                        }
                                        t66Var = tc6Var;
                                        obj = t66Var;
                                    } else {
                                        it2 = it;
                                        obj = null;
                                    }
                                    if (obj != null) {
                                        arrayList3.add(obj);
                                    }
                                    it = it2;
                                    tc6Var = null;
                                }
                            } else {
                                arrayList3 = EmptyList.a;
                            }
                            continuation = null;
                            iy0.e("MediafileSyncWorker", null, new jt(arrayList3, 12));
                            arrayListW = CollectionsKt.W(arrayList2, (Iterable) arrayList3);
                            if (!arrayListW.isEmpty()) {
                                uyVarG = mediafileSyncWorker.g();
                                ntVar = new nt(arrayListW, mediafileSyncWorker, continuation, 2);
                                cd6Var.a = str2;
                                cd6Var.b = null;
                                cd6Var.c = null;
                                cd6Var.d = tc6Var2;
                                cd6Var.g = 4;
                                if (uyVarG.h(ntVar, cd6Var) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                str4 = str2;
                                str2 = str4;
                            }
                            timestamp = tc6Var2.getTimestamp();
                            if (timestamp != null) {
                                long jLongValue13 = timestamp.longValue();
                                lzVar2 = mediafileSyncWorker.e;
                                if (lzVar2 != null) {
                                    obj2 = lzVar2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                                    obj2 = continuation;
                                }
                                s91.M(((a00) obj2).m1, new Long(jLongValue13), new xc6(str2, 0), 2);
                            }
                            return Unit.a;
                        }
                        if (tc6Var2 == null) {
                            return Unit.a;
                        }
                        List<u66> list7 = list2;
                        arrayList2 = new ArrayList(dv1.p(list7, 10));
                        while (r5.hasNext()) {
                            if (u66VarA.s() != d76.Deleted) {
                                if (u66VarA instanceof o66) {
                                    u66VarA = o66.a((o66) u66VarA, null, null, null, false, null, 0L, d76.Synced, 6143);
                                } else {
                                    if (!(u66VarA instanceof t66)) {
                                        rw3.o();
                                        return tc6Var;
                                    }
                                    u66VarA = t66.a((t66) u66VarA, null, false, null, 0, 0L, d76.Synced, null, 6143);
                                }
                            }
                            arrayList2.add(u66VarA);
                        }
                        payload = tc6Var2.getPayload();
                        if (payload != null) {
                            arrayList3 = new ArrayList();
                            it = payload.iterator();
                            while (it.hasNext()) {
                                aVar = (tc6.a) it.next();
                                if (aVar != null) {
                                    identifier = aVar.getIdentifier();
                                    if (identifier == null) {
                                        it2 = it;
                                    } else {
                                        it2 = it;
                                        if (Intrinsics.areEqual(aVar.getDeleted(), Boolean.TRUE)) {
                                            d76Var = d76.Deleted;
                                        } else {
                                            d76Var = d76.Synced;
                                        }
                                        d76Var2 = d76Var;
                                        mediaType = aVar.getMediaType();
                                        if (Intrinsics.areEqual(mediaType, "bumpie")) {
                                            strN2 = fu3.n("bumpie_", identifier, ".jpg");
                                            Long l8 = (Long) map2.get(identifier);
                                            if (l8 != null) {
                                            }
                                            memberId2 = aVar.getMemberId();
                                            if (memberId2 == null && (childId2 = aVar.getChildId()) != null) {
                                                jLongValue5 = childId2.longValue();
                                                mediaFileUrl2 = aVar.getMediaFileUrl();
                                                if (mediaFileUrl2 != null) {
                                                    fileStreamPath2 = mediafileSyncWorker.getApplicationContext().getFileStreamPath(strN2);
                                                    if (fileStreamPath2 != null) {
                                                        zExists2 = fileStreamPath2.exists();
                                                    } else {
                                                        zExists2 = false;
                                                    }
                                                    str6 = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                                    sortId2 = aVar.getSortId();
                                                    if (sortId2 != null) {
                                                        iIntValue3 = sortId2.intValue();
                                                    } else {
                                                        iIntValue3 = 0;
                                                    }
                                                    createdAt2 = aVar.getCreatedAt();
                                                    if (createdAt2 != null) {
                                                        jLongValue6 = createdAt2.longValue();
                                                        updatedAt2 = aVar.getUpdatedAt();
                                                        if (updatedAt2 != null) {
                                                            jLongValue7 = updatedAt2.longValue();
                                                            timeUnit2 = aVar.getTimeUnit();
                                                            if (timeUnit2 != null) {
                                                                t66Var = new o66(jLongValue4, identifier, memberId2, jLongValue5, mediaFileUrl2, strN2, zExists2, str6, iIntValue3, jLongValue6, jLongValue7, d76Var2, timeUnit2.intValue());
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            if (Intrinsics.areEqual(mediaType, "memory")) {
                                                strN = fu3.n("memory_", identifier, ".jpg");
                                                Long l9 = (Long) map2.get(identifier);
                                                if (l9 != null) {
                                                }
                                                memberId = aVar.getMemberId();
                                                if (memberId == null && (childId = aVar.getChildId()) != null) {
                                                    jLongValue2 = childId.longValue();
                                                    mediaFileUrl = aVar.getMediaFileUrl();
                                                    if (mediaFileUrl != null) {
                                                        fileStreamPath = mediafileSyncWorker.getApplicationContext().getFileStreamPath(strN);
                                                        if (fileStreamPath != null) {
                                                            zExists = fileStreamPath.exists();
                                                        } else {
                                                            zExists = false;
                                                        }
                                                        str5 = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                                        sortId = aVar.getSortId();
                                                        if (sortId != null) {
                                                            iIntValue = sortId.intValue();
                                                        } else {
                                                            iIntValue = 0;
                                                        }
                                                        createdAt = aVar.getCreatedAt();
                                                        if (createdAt != null) {
                                                            jLongValue3 = createdAt.longValue();
                                                            updatedAt = aVar.getUpdatedAt();
                                                            if (updatedAt != null) {
                                                                long jLongValue14 = updatedAt.longValue();
                                                                timeUnit = aVar.getTimeUnit();
                                                                if (timeUnit != null) {
                                                                    iIntValue2 = timeUnit.intValue();
                                                                } else {
                                                                    iIntValue2 = 0;
                                                                }
                                                                if (iIntValue2 <= 0) {
                                                                    s66Var = r66.a;
                                                                } else {
                                                                    if (1 <= iIntValue2 || iIntValue2 >= 12) {
                                                                        s66Var = p66.a;
                                                                    } else {
                                                                        q66Var = new q66(iIntValue2);
                                                                    }
                                                                    t66Var = new t66(jLongValue, identifier, memberId, jLongValue2, mediaFileUrl, strN, zExists, str5, iIntValue, jLongValue3, jLongValue14, d76Var2, q66Var);
                                                                }
                                                                q66Var = s66Var;
                                                                t66Var = new t66(jLongValue, identifier, memberId, jLongValue2, mediaFileUrl, strN, zExists, str5, iIntValue, jLongValue3, jLongValue14, d76Var2, q66Var);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                iy0.f("MediafileSyncWorker", tc6Var, new sq5(aVar, 21));
                                                t66Var = null;
                                            }
                                        }
                                        obj = t66Var;
                                    }
                                    t66Var = tc6Var;
                                    obj = t66Var;
                                } else {
                                    it2 = it;
                                    obj = null;
                                }
                                if (obj != null) {
                                    arrayList3.add(obj);
                                }
                                it = it2;
                                tc6Var = null;
                            }
                        } else {
                            arrayList3 = EmptyList.a;
                        }
                        continuation = null;
                        iy0.e("MediafileSyncWorker", null, new jt(arrayList3, 12));
                        arrayListW = CollectionsKt.W(arrayList2, (Iterable) arrayList3);
                        if (!arrayListW.isEmpty()) {
                            uyVarG = mediafileSyncWorker.g();
                            ntVar = new nt(arrayListW, mediafileSyncWorker, continuation, 2);
                            cd6Var.a = str2;
                            cd6Var.b = null;
                            cd6Var.c = null;
                            cd6Var.d = tc6Var2;
                            cd6Var.g = 4;
                            if (uyVarG.h(ntVar, cd6Var) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            str4 = str2;
                        }
                        timestamp = tc6Var2.getTimestamp();
                        if (timestamp != null) {
                            long jLongValue15 = timestamp.longValue();
                            lzVar2 = mediafileSyncWorker.e;
                            if (lzVar2 != null) {
                                obj2 = lzVar2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("prefs");
                                obj2 = continuation;
                            }
                            s91.M(((a00) obj2).m1, new Long(jLongValue15), new xc6(str2, 0), 2);
                        }
                        return Unit.a;
                    }
                    if (i2 != 4) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tc6Var2 = cd6Var.d;
                    str4 = cd6Var.a;
                    ResultKt.b(objA);
                    continuation = null;
                }
                str2 = str4;
                timestamp = tc6Var2.getTimestamp();
                if (timestamp != null) {
                    long jLongValue16 = timestamp.longValue();
                    lzVar2 = mediafileSyncWorker.e;
                    if (lzVar2 != null) {
                        obj2 = lzVar2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("prefs");
                        obj2 = continuation;
                    }
                    s91.M(((a00) obj2).m1, new Long(jLongValue16), new xc6(str2, 0), 2);
                }
                return Unit.a;
            }
            ResultKt.b(objA);
            iy0.e("MediafileSyncWorker", null, new bw5(20));
            r76 r76VarD = mediafileSyncWorker.g().d();
            cd6Var.a = str7;
            cd6Var.g = 1;
            objA = r76VarD.a(str7, cd6Var);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            Map map4 = (Map) objA;
            r76 r76VarD2 = mediafileSyncWorker.g().d();
            cd6Var.a = str7;
            cd6Var.b = map4;
            cd6Var.g = 2;
            Serializable serializableC = r76VarD2.c(str7, cd6Var);
            if (serializableC == coroutineSingletons) {
                return coroutineSingletons;
            }
            map = map4;
            objA = serializableC;
            str2 = str7;
            list = (List) objA;
            iy0.e("MediafileSyncWorker", null, new jt(list, 11));
            lzVar = mediafileSyncWorker.e;
            if (lzVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("prefs");
                lzVar = null;
            }
            tc6Var = null;
            Long l10 = (Long) ((a00) lzVar).m1.q(new f01(str2, 29));
            List<u66> list8 = list;
            arrayList = new ArrayList(dv1.p(list8, 10));
            while (r6.hasNext()) {
                String strL1 = u66Var.l0();
                String userId2 = u66Var.getUserId();
                Long lValueOf4 = Long.valueOf(u66Var.g());
                String strQ1 = u66Var.q0();
                z = u66Var instanceof o66;
                if (z) {
                    iU = ((o66) u66Var).m;
                } else {
                    if (u66Var instanceof t66) {
                        rw3.o();
                        return null;
                    }
                    iU = rw1.U(((t66) u66Var).m);
                }
                Integer numValueOf3 = Integer.valueOf(iU);
                String description2 = u66Var.getDescription();
                if (z) {
                    str3 = "bumpie";
                } else {
                    if (u66Var instanceof t66) {
                        rw3.o();
                        return null;
                    }
                    str3 = "memory";
                }
                Integer numValueOf4 = Integer.valueOf(u66Var.f());
                Long lValueOf5 = Long.valueOf(u66Var.n());
                Long lValueOf6 = Long.valueOf(u66Var.B());
                if (u66Var.s() == d76.Deleted) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                arrayList.add(new tc6.a(strL1, userId2, lValueOf4, strQ1, numValueOf3, description2, str3, numValueOf4, lValueOf5, lValueOf6, Boolean.valueOf(z2)));
            }
            tc6 tc6Var4 = new tc6(l10, arrayList);
            oc6Var = mediafileSyncWorker.c;
            if (oc6Var != null) {
                Intrinsics.throwUninitializedPropertyAccessException("service");
                oc6Var = null;
            }
            cd6Var.a = str2;
            cd6Var.b = map;
            cd6Var.c = list;
            cd6Var.g = 3;
            objB = ((sc6) oc6Var).b(tc6Var4, cd6Var);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
            map2 = map;
            list2 = list;
            objA = objB;
            tc6Var2 = (tc6) objA;
            if (tc6Var2 == null) {
                return Unit.a;
            }
            List<u66> list9 = list2;
            arrayList2 = new ArrayList(dv1.p(list9, 10));
            while (r5.hasNext()) {
                if (u66VarA.s() != d76.Deleted) {
                    if (u66VarA instanceof o66) {
                        u66VarA = o66.a((o66) u66VarA, null, null, null, false, null, 0L, d76.Synced, 6143);
                    } else {
                        if (!(u66VarA instanceof t66)) {
                            rw3.o();
                            return tc6Var;
                        }
                        u66VarA = t66.a((t66) u66VarA, null, false, null, 0, 0L, d76.Synced, null, 6143);
                    }
                }
                arrayList2.add(u66VarA);
            }
            payload = tc6Var2.getPayload();
            if (payload != null) {
                arrayList3 = new ArrayList();
                it = payload.iterator();
                while (it.hasNext()) {
                    aVar = (tc6.a) it.next();
                    if (aVar != null) {
                        identifier = aVar.getIdentifier();
                        if (identifier == null) {
                            it2 = it;
                        } else {
                            it2 = it;
                            if (Intrinsics.areEqual(aVar.getDeleted(), Boolean.TRUE)) {
                                d76Var = d76.Deleted;
                            } else {
                                d76Var = d76.Synced;
                            }
                            d76Var2 = d76Var;
                            mediaType = aVar.getMediaType();
                            if (Intrinsics.areEqual(mediaType, "bumpie")) {
                                strN2 = fu3.n("bumpie_", identifier, ".jpg");
                                Long l11 = (Long) map2.get(identifier);
                                if (l11 != null) {
                                }
                                memberId2 = aVar.getMemberId();
                                if (memberId2 == null) {
                                    jLongValue5 = childId2.longValue();
                                    mediaFileUrl2 = aVar.getMediaFileUrl();
                                    if (mediaFileUrl2 != null) {
                                        fileStreamPath2 = mediafileSyncWorker.getApplicationContext().getFileStreamPath(strN2);
                                        if (fileStreamPath2 != null) {
                                            zExists2 = fileStreamPath2.exists();
                                        } else {
                                            zExists2 = false;
                                        }
                                        str6 = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                        sortId2 = aVar.getSortId();
                                        if (sortId2 != null) {
                                            iIntValue3 = sortId2.intValue();
                                        } else {
                                            iIntValue3 = 0;
                                        }
                                        createdAt2 = aVar.getCreatedAt();
                                        if (createdAt2 != null) {
                                            jLongValue6 = createdAt2.longValue();
                                            updatedAt2 = aVar.getUpdatedAt();
                                            if (updatedAt2 != null) {
                                                jLongValue7 = updatedAt2.longValue();
                                                timeUnit2 = aVar.getTimeUnit();
                                                if (timeUnit2 != null) {
                                                    t66Var = new o66(jLongValue4, identifier, memberId2, jLongValue5, mediaFileUrl2, strN2, zExists2, str6, iIntValue3, jLongValue6, jLongValue7, d76Var2, timeUnit2.intValue());
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (Intrinsics.areEqual(mediaType, "memory")) {
                                    strN = fu3.n("memory_", identifier, ".jpg");
                                    Long l12 = (Long) map2.get(identifier);
                                    if (l12 != null) {
                                    }
                                    memberId = aVar.getMemberId();
                                    if (memberId == null) {
                                        jLongValue2 = childId.longValue();
                                        mediaFileUrl = aVar.getMediaFileUrl();
                                        if (mediaFileUrl != null) {
                                            fileStreamPath = mediafileSyncWorker.getApplicationContext().getFileStreamPath(strN);
                                            if (fileStreamPath != null) {
                                                zExists = fileStreamPath.exists();
                                            } else {
                                                zExists = false;
                                            }
                                            str5 = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                            sortId = aVar.getSortId();
                                            if (sortId != null) {
                                                iIntValue = sortId.intValue();
                                            } else {
                                                iIntValue = 0;
                                            }
                                            createdAt = aVar.getCreatedAt();
                                            if (createdAt != null) {
                                                jLongValue3 = createdAt.longValue();
                                                updatedAt = aVar.getUpdatedAt();
                                                if (updatedAt != null) {
                                                    long jLongValue17 = updatedAt.longValue();
                                                    timeUnit = aVar.getTimeUnit();
                                                    if (timeUnit != null) {
                                                        iIntValue2 = timeUnit.intValue();
                                                    } else {
                                                        iIntValue2 = 0;
                                                    }
                                                    if (iIntValue2 <= 0) {
                                                        s66Var = r66.a;
                                                    } else {
                                                        if (1 <= iIntValue2) {
                                                        }
                                                        s66Var = p66.a;
                                                    }
                                                    q66Var = s66Var;
                                                    t66Var = new t66(jLongValue, identifier, memberId, jLongValue2, mediaFileUrl, strN, zExists, str5, iIntValue, jLongValue3, jLongValue17, d76Var2, q66Var);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    iy0.f("MediafileSyncWorker", tc6Var, new sq5(aVar, 21));
                                    t66Var = null;
                                }
                            }
                            obj = t66Var;
                        }
                        t66Var = tc6Var;
                        obj = t66Var;
                    } else {
                        it2 = it;
                        obj = null;
                    }
                    if (obj != null) {
                        arrayList3.add(obj);
                    }
                    it = it2;
                    tc6Var = null;
                }
            } else {
                arrayList3 = EmptyList.a;
            }
            continuation = null;
            iy0.e("MediafileSyncWorker", null, new jt(arrayList3, 12));
            arrayListW = CollectionsKt.W(arrayList2, (Iterable) arrayList3);
            if (!arrayListW.isEmpty()) {
                uyVarG = mediafileSyncWorker.g();
                ntVar = new nt(arrayListW, mediafileSyncWorker, continuation, 2);
                cd6Var.a = str2;
                cd6Var.b = null;
                cd6Var.c = null;
                cd6Var.d = tc6Var2;
                cd6Var.g = 4;
                if (uyVarG.h(ntVar, cd6Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str4 = str2;
                str2 = str4;
            }
            timestamp = tc6Var2.getTimestamp();
            if (timestamp != null) {
                long jLongValue18 = timestamp.longValue();
                lzVar2 = mediafileSyncWorker.e;
                if (lzVar2 != null) {
                    obj2 = lzVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    obj2 = continuation;
                }
                s91.M(((a00) obj2).m1, new Long(jLongValue18), new xc6(str2, 0), 2);
            }
            return Unit.a;
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:111:0x030c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0319  */
    /* JADX WARN: Code duplicated, block: B:117:0x0323  */
    /* JADX WARN: Code duplicated, block: B:120:0x035d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0376  */
    /* JADX WARN: Code duplicated, block: B:125:0x039b  */
    /* JADX WARN: Code duplicated, block: B:128:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:131:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:133:0x0400  */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0188  */
    /* JADX WARN: Code duplicated, block: B:58:0x01dc A[LOOP:0: B:56:0x01d9->B:58:0x01dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x0204  */
    /* JADX WARN: Code duplicated, block: B:65:0x0209  */
    /* JADX WARN: Code duplicated, block: B:68:0x020f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0219  */
    /* JADX WARN: Code duplicated, block: B:72:0x022c  */
    /* JADX WARN: Code duplicated, block: B:74:0x022f  */
    /* JADX WARN: Code duplicated, block: B:78:0x025f A[Catch: all -> 0x027e, TryCatch #2 {all -> 0x027e, blocks: (B:76:0x0259, B:78:0x025f, B:83:0x026e, B:88:0x0278, B:81:0x0268), top: B:140:0x0259 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0266  */
    /* JADX WARN: Code duplicated, block: B:81:0x0268 A[Catch: all -> 0x027e, TryCatch #2 {all -> 0x027e, blocks: (B:76:0x0259, B:78:0x025f, B:83:0x026e, B:88:0x0278, B:81:0x0268), top: B:140:0x0259 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x026e A[Catch: all -> 0x027e, TryCatch #2 {all -> 0x027e, blocks: (B:76:0x0259, B:78:0x025f, B:83:0x026e, B:88:0x0278, B:81:0x0268), top: B:140:0x0259 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0274  */
    /* JADX WARN: Code duplicated, block: B:86:0x0275  */
    /* JADX WARN: Code duplicated, block: B:88:0x0278 A[Catch: all -> 0x027e, TRY_LEAVE, TryCatch #2 {all -> 0x027e, blocks: (B:76:0x0259, B:78:0x025f, B:83:0x026e, B:88:0x0278, B:81:0x0268), top: B:140:0x0259 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0281  */
    /* JADX WARN: Code duplicated, block: B:95:0x0287  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20, types: [int] */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v17, types: [e76, java.lang.Long] */
    /* JADX WARN: Type inference failed for: r14v12, types: [e76, java.lang.Long, w66] */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v12, types: [e76, java.lang.Long, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r30v0, types: [com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker, oh5] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:131:0x03e7 -> B:132:0x03ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x0400 -> B:53:0x0182). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker r30, java.lang.String r31, defpackage.e76 r32, java.lang.Long r33, kotlin.coroutines.jvm.internal.ContinuationImpl r34) {
        /*
            Method dump skipped, instruction units count: 1038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker.d(com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker, java.lang.String, e76, java.lang.Long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ff A[Catch: all -> 0x004b, CancellationException -> 0x01b0, TryCatch #2 {CancellationException -> 0x01b0, all -> 0x004b, blocks: (B:38:0x00e0, B:42:0x0105, B:45:0x0115, B:47:0x0119, B:49:0x011f, B:51:0x0127, B:41:0x00ff, B:18:0x0046), top: B:77:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0113  */
    /* JADX WARN: Code duplicated, block: B:47:0x0119 A[Catch: all -> 0x004b, CancellationException -> 0x01b0, TryCatch #2 {CancellationException -> 0x01b0, all -> 0x004b, blocks: (B:38:0x00e0, B:42:0x0105, B:45:0x0115, B:47:0x0119, B:49:0x011f, B:51:0x0127, B:41:0x00ff, B:18:0x0046), top: B:77:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x012c  */
    /* JADX WARN: Code duplicated, block: B:57:0x013a  */
    /* JADX WARN: Code duplicated, block: B:72:0x019e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x008b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x018d -> B:69:0x0190). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e(com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker r23, java.lang.String r24, kotlin.coroutines.jvm.internal.ContinuationImpl r25) {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker.e(com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object a(ContinuationImpl continuationImpl) throws Throwable {
        ad6 ad6Var;
        e76 next;
        if (continuationImpl instanceof ad6) {
            ad6Var = (ad6) continuationImpl;
            int i = ad6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ad6Var.c = i - Integer.MIN_VALUE;
            } else {
                ad6Var = new ad6(this, continuationImpl);
            }
        } else {
            ad6Var = new ad6(this, continuationImpl);
        }
        Object objO = ad6Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ad6Var.c;
        if (i2 == 0) {
            ResultKt.b(objO);
            rk2 rk2Var = ar2.i;
            if (rk2Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                rk2Var = null;
            }
            this.c = (oc6) rk2Var.U.get();
            this.d = (uy) rk2Var.r.get();
            this.e = (lz) rk2Var.c.get();
            String strD = getInputData().d("INPUT.sync_type");
            Iterator<e76> it = e76.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(next.name(), strD));
            e76 e76Var = next;
            Long l = new Long(getInputData().c("INPUT.child_id", -1L));
            Long l2 = l.longValue() >= 0 ? l : null;
            String strD2 = getInputData().d("INPUT.user_id");
            if (strD2 == null || strD2.length() == 0) {
                iy0.i("MediafileSyncWorker", new ti5(strD2, 5));
                return new kh5();
            }
            iy0.e("MediafileSyncWorker", null, new ti5(strD2, 6));
            e03 e03Var = q63.a;
            bz2 bz2Var = bz2.c;
            cs csVar = new cs(this, strD2, e76Var, l2, null, 12);
            ad6Var.c = 1;
            objO = s91.O(bz2Var, csVar, ad6Var);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objO);
        }
        objO.getClass();
        return objO;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Context context, w66 w66Var, ContinuationImpl continuationImpl) {
        bd6 bd6Var;
        if (continuationImpl instanceof bd6) {
            bd6Var = (bd6) continuationImpl;
            int i = bd6Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bd6Var.e = i - Integer.MIN_VALUE;
            } else {
                bd6Var = new bd6(this, continuationImpl);
            }
        } else {
            bd6Var = new bd6(this, continuationImpl);
        }
        Object objA = bd6Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bd6Var.e;
        oc6 oc6Var = null;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(objA);
            String str = w66Var.d;
            if (str == null || str.length() == 0) {
                iy0.i("MediafileSyncWorker", new vc6(w66Var, 4));
                return Boolean.FALSE;
            }
            oc6 oc6Var2 = this.c;
            if (oc6Var2 != null) {
                oc6Var = oc6Var2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("service");
            }
            bd6Var.a = context;
            bd6Var.b = w66Var;
            bd6Var.e = 1;
            objA = ((sc6) oc6Var).a(str, bd6Var);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w66Var = bd6Var.b;
            context = bd6Var.a;
            ResultKt.b(objA);
        }
        InputStream inputStream = (InputStream) objA;
        if (inputStream != null) {
            try {
                BufferedInputStream bufferedInputStream = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput(w66Var.e, 0);
                    if (fileOutputStreamOpenFileOutput != null) {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStreamOpenFileOutput, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            new Long(ByteStreamsKt.a(bufferedInputStream, bufferedOutputStream));
                            bufferedOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.a(bufferedOutputStream, th);
                                throw th2;
                            }
                        }
                    }
                    bufferedInputStream.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(bufferedInputStream, th3);
                        throw th4;
                    }
                }
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th5) {
                iy0.c("MediafileSyncWorker", th5, new vc6(w66Var, 5));
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    public final uy g() {
        uy uyVar = this.d;
        if (uyVar != null) {
            return uyVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("appDao");
        return null;
    }
}
