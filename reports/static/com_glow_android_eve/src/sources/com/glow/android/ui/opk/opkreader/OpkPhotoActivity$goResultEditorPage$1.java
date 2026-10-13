package com.glow.android.ui.opk.opkreader;

import android.graphics.Bitmap;
import android.os.Parcelable;
import androidx.activity.result.ActivityResultLauncher;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.ui.opk.opkreader.models.Strip;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.json.JSONObject;
import org.opencv.core.Point;
import org.opencv.core.Rect;
import org.opencv.core.RotatedRect;
import timber.log.Timber;

/* JADX INFO: compiled from: OpkPhotoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$goResultEditorPage$1", f = "OpkPhotoActivity.kt", l = {244, 248, 255, 265}, m = "invokeSuspend")
final class OpkPhotoActivity$goResultEditorPage$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Parcelable f13914b;
    public Object c;
    public Pair d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Bitmap f13916f;
    public final /* synthetic */ OpkPhotoActivity g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function1<Continuation<? super Pair<Strip, CTResult>>, Object> i;

    /* JADX INFO: renamed from: com.glow.android.ui.opk.opkreader.OpkPhotoActivity$goResultEditorPage$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: OpkPhotoActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$goResultEditorPage$1$1", f = "OpkPhotoActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ OpkPhotoActivity f13917b;
        public final /* synthetic */ String c;
        public final /* synthetic */ Pair<Strip, CTResult> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SimpleDate f13918e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OpkPhotoActivity opkPhotoActivity, String str, Pair<Strip, CTResult> pair, SimpleDate simpleDate, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f13917b = opkPhotoActivity;
            this.c = str;
            this.d = pair;
            this.f13918e = simpleDate;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f13917b, this.c, this.d, this.f13918e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            OpkPhotoActivity opkPhotoActivity = this.f13917b;
            ActivityResultLauncher<OpkEditorLaunchParams> activityResultLauncher = opkPhotoActivity.n;
            Pair<Strip, CTResult> pair = this.d;
            activityResultLauncher.launch(new OpkEditorLaunchParams(this.c, pair != null ? pair.getSecond() : null, this.f13918e, false, opkPhotoActivity.m, opkPhotoActivity.k));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OpkPhotoActivity$goResultEditorPage$1(Bitmap bitmap, OpkPhotoActivity opkPhotoActivity, boolean z2, Function1<? super Continuation<? super Pair<Strip, CTResult>>, ? extends Object> function1, Continuation<? super OpkPhotoActivity$goResultEditorPage$1> continuation) {
        super(2, continuation);
        this.f13916f = bitmap;
        this.g = opkPhotoActivity;
        this.h = z2;
        this.i = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkPhotoActivity$goResultEditorPage$1(this.f13916f, this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkPhotoActivity$goResultEditorPage$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:102:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:105:0x02ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:106:0x0300  */
    /* JADX WARN: Code duplicated, block: B:109:0x0307  */
    /* JADX WARN: Code duplicated, block: B:111:0x030a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0325 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:52:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0107  */
    /* JADX WARN: Code duplicated, block: B:54:0x010a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0123  */
    /* JADX WARN: Code duplicated, block: B:58:0x012c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x013f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0151  */
    /* JADX WARN: Code duplicated, block: B:66:0x0184  */
    /* JADX WARN: Code duplicated, block: B:68:0x0194  */
    /* JADX WARN: Code duplicated, block: B:69:0x019d  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:76:0x0237  */
    /* JADX WARN: Code duplicated, block: B:78:0x023f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0242  */
    /* JADX WARN: Code duplicated, block: B:82:0x025b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0264  */
    /* JADX WARN: Code duplicated, block: B:86:0x026e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0277  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:97:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:98:0x02c2  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Bitmap bitmap;
        SimpleDate simpleDate;
        Bitmap bitmap2;
        SimpleDate simpleDate2;
        Pair pair;
        Bitmap bitmap3;
        CTResult cTResult;
        Object objA;
        Strip strip;
        CTResult cTResult2;
        String str;
        Pair pair2;
        Object obj2;
        Integer numValueOf;
        Integer numValueOf2;
        Boolean boolValueOf;
        boolean z2;
        boolean z5;
        OpkPhotoActivity$goResultEditorPage$1 opkPhotoActivity$goResultEditorPage$1;
        SimpleDate simpleDate3;
        Object objF2;
        Pair pair3;
        SimpleDate simpleDate4;
        CTResult cTResult3;
        Object obj3;
        JSONObject jSONObject;
        Integer numValueOf3;
        Integer numValueOf4;
        Integer numValueOf5;
        Integer numValueOf6;
        String str2;
        MainCoroutineDispatcher mainCoroutineDispatcher;
        AnonymousClass1 anonymousClass1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13915e;
        boolean z6 = this.h;
        OpkPhotoActivity opkPhotoActivity = this.g;
        if (i != 0) {
            if (i == 1) {
                simpleDate = (SimpleDate) this.c;
                bitmap = (Bitmap) this.f13914b;
                ResultKt.a(obj);
                objF = obj;
            } else if (i == 2) {
                pair = this.d;
                SimpleDate simpleDate5 = (SimpleDate) this.c;
                Bitmap bitmap4 = (Bitmap) this.f13914b;
                ResultKt.a(obj);
                bitmap3 = bitmap4;
                simpleDate2 = simpleDate5;
                objA = obj;
                bitmap2 = (Bitmap) objA;
                if (pair != null) {
                    strip = (Strip) pair.getFirst();
                } else {
                    strip = null;
                }
                if (pair != null) {
                    cTResult2 = (CTResult) pair.getSecond();
                } else {
                    cTResult2 = null;
                }
                if (opkPhotoActivity.m) {
                    str = "pregnancy_test";
                } else {
                    str = "ovulation_test";
                }
                pair2 = TuplesKt.to("data_key", str);
                if (cTResult2 != null) {
                    if (z6) {
                        obj3 = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC;
                    } else {
                        obj3 = "manual";
                    }
                    Pair pair4 = TuplesKt.to("type", obj3);
                    Pair pair5 = TuplesKt.to("source", opkPhotoActivity.getIntent().getStringExtra("key_open_type"));
                    jSONObject = new JSONObject();
                    if (bitmap3 != null) {
                        numValueOf3 = Integer.valueOf(bitmap3.getWidth());
                    } else {
                        numValueOf3 = null;
                    }
                    jSONObject.put("src_w", String.valueOf(numValueOf3));
                    if (bitmap3 != null) {
                        numValueOf4 = Integer.valueOf(bitmap3.getHeight());
                    } else {
                        numValueOf4 = null;
                    }
                    jSONObject.put("src_h", String.valueOf(numValueOf4));
                    if (strip != null) {
                        RotatedRect rotatedRect = strip.a;
                        Rect rectA = rotatedRect.a();
                        Point point = rotatedRect.a;
                        jSONObject.put("strip_x", String.valueOf(point.a));
                        jSONObject.put("strip_y", String.valueOf(point.f28719b));
                        jSONObject.put("strip_w", String.valueOf(rectA.c));
                        jSONObject.put("strip_h", String.valueOf(rectA.d));
                    } else {
                        jSONObject.put("strip_x", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                        jSONObject.put("strip_y", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                        if (bitmap3 != null) {
                            numValueOf5 = Integer.valueOf(bitmap3.getWidth());
                        } else {
                            numValueOf5 = null;
                        }
                        jSONObject.put("strip_w", String.valueOf(numValueOf5));
                        if (bitmap3 != null) {
                            numValueOf6 = Integer.valueOf(bitmap3.getHeight());
                        } else {
                            numValueOf6 = null;
                        }
                        jSONObject.put("strip_h", String.valueOf(numValueOf6));
                    }
                    Rect rect = cTResult2.l;
                    jSONObject.put("c_x", String.valueOf(rect.a));
                    jSONObject.put("c_y", String.valueOf(rect.f28721b));
                    jSONObject.put("c_w", String.valueOf(rect.c));
                    jSONObject.put("c_h", String.valueOf(rect.d));
                    Rect rect2 = cTResult2.m;
                    jSONObject.put("t_x", String.valueOf(rect2.a));
                    jSONObject.put("t_y", String.valueOf(rect2.f28721b));
                    jSONObject.put("t_w", String.valueOf(rect2.c));
                    jSONObject.put("t_h", String.valueOf(rect2.d));
                    jSONObject.put("t/c", String.valueOf(cTResult2.p));
                    Unit unit = Unit.a;
                    Blaster.e("strip_shape_found", MapsKt.mapOf(pair2, pair4, pair5, TuplesKt.to("topic_id_list", jSONObject.toString())));
                } else {
                    bitmap2 = bitmap2;
                    opkPhotoActivity = opkPhotoActivity;
                    simpleDate2 = simpleDate2;
                    if (z6) {
                        obj2 = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC;
                    } else {
                        obj2 = "manual";
                    }
                    Pair pair6 = TuplesKt.to("type", obj2);
                    Pair pair7 = TuplesKt.to("source", opkPhotoActivity.getIntent().getStringExtra("key_open_type"));
                    JSONObject jSONObject2 = new JSONObject();
                    if (bitmap3 != null) {
                        numValueOf = Integer.valueOf(bitmap3.getWidth());
                    } else {
                        numValueOf = null;
                    }
                    jSONObject2.put("src_w", String.valueOf(numValueOf));
                    if (bitmap3 != null) {
                        numValueOf2 = Integer.valueOf(bitmap3.getHeight());
                    } else {
                        numValueOf2 = null;
                    }
                    jSONObject2.put("src_h", String.valueOf(numValueOf2));
                    Unit unit2 = Unit.a;
                    Blaster.e("strip_shape_not_found", MapsKt.mapOf(pair2, pair6, pair7, TuplesKt.to("topic_id_list", jSONObject2.toString())));
                }
                Timber.Forest forest = Timber.a;
                if (pair != null || (cTResult3 = (CTResult) pair.getSecond()) == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(cTResult3.d);
                }
                forest.b("goResultEditorPage result isTFromFake " + boolValueOf, new Object[0]);
                if (pair == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                forest.b(androidx.core.content.a.s("goResultEditorPage result == null ", z2), new Object[0]);
                if (bitmap3 == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                forest.b(androidx.core.content.a.s("goResultEditorPage bitmap == null ", z5), new Object[0]);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                OpkPhotoActivity$goResultEditorPage$1$filePath$1 opkPhotoActivity$goResultEditorPage$1$filePath$1 = new OpkPhotoActivity$goResultEditorPage$1$filePath$1(bitmap2, opkPhotoActivity, null);
                opkPhotoActivity$goResultEditorPage$1 = this;
                simpleDate3 = simpleDate2;
                opkPhotoActivity$goResultEditorPage$1.f13914b = simpleDate3;
                opkPhotoActivity$goResultEditorPage$1.c = pair;
                opkPhotoActivity$goResultEditorPage$1.d = null;
                opkPhotoActivity$goResultEditorPage$1.f13915e = 3;
                objF2 = BuildersKt.f(defaultIoScheduler, opkPhotoActivity$goResultEditorPage$1$filePath$1, opkPhotoActivity$goResultEditorPage$1);
                coroutineSingletons = coroutineSingletons;
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pair3 = pair;
                simpleDate4 = simpleDate3;
                str2 = (String) objF2;
                if (str2 == null) {
                    return Unit.a;
                }
                DefaultScheduler defaultScheduler = Dispatchers.a;
                mainCoroutineDispatcher = MainDispatcherLoader.a;
                anonymousClass1 = new AnonymousClass1(opkPhotoActivity$goResultEditorPage$1.g, str2, pair3, simpleDate4, null);
                opkPhotoActivity$goResultEditorPage$1.f13914b = null;
                opkPhotoActivity$goResultEditorPage$1.c = null;
                opkPhotoActivity$goResultEditorPage$1.f13915e = 4;
                if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass1, opkPhotoActivity$goResultEditorPage$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (i == 3) {
                Pair pair8 = (Pair) this.c;
                SimpleDate simpleDate6 = (SimpleDate) this.f13914b;
                ResultKt.a(obj);
                pair3 = pair8;
                simpleDate4 = simpleDate6;
                opkPhotoActivity$goResultEditorPage$1 = this;
                objF2 = obj;
                str2 = (String) objF2;
                if (str2 == null) {
                    return Unit.a;
                }
                DefaultScheduler defaultScheduler2 = Dispatchers.a;
                mainCoroutineDispatcher = MainDispatcherLoader.a;
                anonymousClass1 = new AnonymousClass1(opkPhotoActivity$goResultEditorPage$1.g, str2, pair3, simpleDate4, null);
                opkPhotoActivity$goResultEditorPage$1.f13914b = null;
                opkPhotoActivity$goResultEditorPage$1.c = null;
                opkPhotoActivity$goResultEditorPage$1.f13915e = 4;
                if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass1, opkPhotoActivity$goResultEditorPage$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        Bitmap bitmap5 = this.f13916f;
        Bitmap bitmapCopy = bitmap5 != null ? bitmap5.copy(Bitmap.Config.ARGB_8888, true) : null;
        String stringExtra = opkPhotoActivity.getIntent().getStringExtra("key_date_type");
        if (stringExtra == null) {
            stringExtra = "";
        }
        SimpleDate simpleDateY = SimpleDate.Y(stringExtra);
        if (simpleDateY == null) {
            simpleDateY = SimpleDate.M();
        }
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        OpkPhotoActivity$goResultEditorPage$1$result$1 opkPhotoActivity$goResultEditorPage$1$result$1 = new OpkPhotoActivity$goResultEditorPage$1$result$1(this.i, null);
        this.f13914b = bitmapCopy;
        this.c = simpleDateY;
        this.f13915e = 1;
        objF = BuildersKt.f(defaultIoScheduler2, opkPhotoActivity$goResultEditorPage$1$result$1, this);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        SimpleDate simpleDate7 = simpleDateY;
        bitmap = bitmapCopy;
        simpleDate = simpleDate7;
        Pair pair9 = (Pair) objF;
        if (!z6) {
            bitmap2 = bitmap;
            simpleDate2 = simpleDate;
            pair = pair9;
            bitmap3 = bitmap2;
        } else if (pair9 == null || (cTResult = (CTResult) pair9.getSecond()) == null) {
            bitmap2 = null;
            Bitmap bitmap6 = bitmap;
            simpleDate2 = simpleDate;
            pair = pair9;
            bitmap3 = bitmap6;
        } else {
            this.f13914b = bitmap;
            this.c = simpleDate;
            this.d = pair9;
            this.f13915e = 2;
            objA = cTResult.a(this);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            Bitmap bitmap7 = bitmap;
            simpleDate2 = simpleDate;
            pair = pair9;
            bitmap3 = bitmap7;
            bitmap2 = (Bitmap) objA;
        }
        if (pair != null) {
            strip = (Strip) pair.getFirst();
        } else {
            strip = null;
        }
        if (pair != null) {
            cTResult2 = (CTResult) pair.getSecond();
        } else {
            cTResult2 = null;
        }
        if (opkPhotoActivity.m) {
            str = "pregnancy_test";
        } else {
            str = "ovulation_test";
        }
        pair2 = TuplesKt.to("data_key", str);
        if (cTResult2 != null) {
            if (z6) {
                obj3 = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC;
            } else {
                obj3 = "manual";
            }
            Pair pair10 = TuplesKt.to("type", obj3);
            Pair pair11 = TuplesKt.to("source", opkPhotoActivity.getIntent().getStringExtra("key_open_type"));
            jSONObject = new JSONObject();
            if (bitmap3 != null) {
                numValueOf3 = Integer.valueOf(bitmap3.getWidth());
            } else {
                numValueOf3 = null;
            }
            jSONObject.put("src_w", String.valueOf(numValueOf3));
            if (bitmap3 != null) {
                numValueOf4 = Integer.valueOf(bitmap3.getHeight());
            } else {
                numValueOf4 = null;
            }
            jSONObject.put("src_h", String.valueOf(numValueOf4));
            if (strip != null) {
                RotatedRect rotatedRect2 = strip.a;
                Rect rectA2 = rotatedRect2.a();
                Point point2 = rotatedRect2.a;
                jSONObject.put("strip_x", String.valueOf(point2.a));
                jSONObject.put("strip_y", String.valueOf(point2.f28719b));
                jSONObject.put("strip_w", String.valueOf(rectA2.c));
                jSONObject.put("strip_h", String.valueOf(rectA2.d));
            } else {
                jSONObject.put("strip_x", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                jSONObject.put("strip_y", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                if (bitmap3 != null) {
                    numValueOf5 = Integer.valueOf(bitmap3.getWidth());
                } else {
                    numValueOf5 = null;
                }
                jSONObject.put("strip_w", String.valueOf(numValueOf5));
                if (bitmap3 != null) {
                    numValueOf6 = Integer.valueOf(bitmap3.getHeight());
                } else {
                    numValueOf6 = null;
                }
                jSONObject.put("strip_h", String.valueOf(numValueOf6));
            }
            Rect rect3 = cTResult2.l;
            jSONObject.put("c_x", String.valueOf(rect3.a));
            jSONObject.put("c_y", String.valueOf(rect3.f28721b));
            jSONObject.put("c_w", String.valueOf(rect3.c));
            jSONObject.put("c_h", String.valueOf(rect3.d));
            Rect rect4 = cTResult2.m;
            jSONObject.put("t_x", String.valueOf(rect4.a));
            jSONObject.put("t_y", String.valueOf(rect4.f28721b));
            jSONObject.put("t_w", String.valueOf(rect4.c));
            jSONObject.put("t_h", String.valueOf(rect4.d));
            jSONObject.put("t/c", String.valueOf(cTResult2.p));
            Unit unit3 = Unit.a;
            Blaster.e("strip_shape_found", MapsKt.mapOf(pair2, pair10, pair11, TuplesKt.to("topic_id_list", jSONObject.toString())));
        } else {
            bitmap2 = bitmap2;
            opkPhotoActivity = opkPhotoActivity;
            simpleDate2 = simpleDate2;
            if (z6) {
                obj2 = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC;
            } else {
                obj2 = "manual";
            }
            Pair pair12 = TuplesKt.to("type", obj2);
            Pair pair13 = TuplesKt.to("source", opkPhotoActivity.getIntent().getStringExtra("key_open_type"));
            JSONObject jSONObject3 = new JSONObject();
            if (bitmap3 != null) {
                numValueOf = Integer.valueOf(bitmap3.getWidth());
            } else {
                numValueOf = null;
            }
            jSONObject3.put("src_w", String.valueOf(numValueOf));
            if (bitmap3 != null) {
                numValueOf2 = Integer.valueOf(bitmap3.getHeight());
            } else {
                numValueOf2 = null;
            }
            jSONObject3.put("src_h", String.valueOf(numValueOf2));
            Unit unit4 = Unit.a;
            Blaster.e("strip_shape_not_found", MapsKt.mapOf(pair2, pair12, pair13, TuplesKt.to("topic_id_list", jSONObject3.toString())));
        }
        Timber.Forest forest2 = Timber.a;
        if (pair != null) {
            boolValueOf = null;
        } else {
            boolValueOf = null;
        }
        forest2.b("goResultEditorPage result isTFromFake " + boolValueOf, new Object[0]);
        if (pair == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        forest2.b(androidx.core.content.a.s("goResultEditorPage result == null ", z2), new Object[0]);
        if (bitmap3 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        forest2.b(androidx.core.content.a.s("goResultEditorPage bitmap == null ", z5), new Object[0]);
        DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
        OpkPhotoActivity$goResultEditorPage$1$filePath$1 opkPhotoActivity$goResultEditorPage$1$filePath$2 = new OpkPhotoActivity$goResultEditorPage$1$filePath$1(bitmap2, opkPhotoActivity, null);
        opkPhotoActivity$goResultEditorPage$1 = this;
        simpleDate3 = simpleDate2;
        opkPhotoActivity$goResultEditorPage$1.f13914b = simpleDate3;
        opkPhotoActivity$goResultEditorPage$1.c = pair;
        opkPhotoActivity$goResultEditorPage$1.d = null;
        opkPhotoActivity$goResultEditorPage$1.f13915e = 3;
        objF2 = BuildersKt.f(defaultIoScheduler3, opkPhotoActivity$goResultEditorPage$1$filePath$2, opkPhotoActivity$goResultEditorPage$1);
        coroutineSingletons = coroutineSingletons;
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        pair3 = pair;
        simpleDate4 = simpleDate3;
        str2 = (String) objF2;
        if (str2 == null) {
            return Unit.a;
        }
        DefaultScheduler defaultScheduler3 = Dispatchers.a;
        mainCoroutineDispatcher = MainDispatcherLoader.a;
        anonymousClass1 = new AnonymousClass1(opkPhotoActivity$goResultEditorPage$1.g, str2, pair3, simpleDate4, null);
        opkPhotoActivity$goResultEditorPage$1.f13914b = null;
        opkPhotoActivity$goResultEditorPage$1.c = null;
        opkPhotoActivity$goResultEditorPage$1.f13915e = 4;
        if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass1, opkPhotoActivity$goResultEditorPage$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
