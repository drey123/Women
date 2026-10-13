package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.pregnancytracker.R;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ib4 {
    public final py0 a;
    public final Function0 b;
    public final Function0 c;
    public final boolean d;
    public final fq9 e;
    public final fq9 f;
    public final fq9 g;

    /* JADX WARN: Code duplicated, block: B:8:0x003d  */
    public ib4(Context context, py0 py0Var) {
        boolean z;
        fg3 fg3Var = new fg3(context, 10);
        fg3 fg3Var2 = new fg3(context, 11);
        this.a = py0Var;
        this.b = fg3Var;
        this.c = fg3Var2;
        String string = context.getString(R.string.locale__market);
        string.getClass();
        final int i = 1;
        final int i2 = 0;
        if (Intrinsics.areEqual(string, "en_US")) {
            z = true;
        } else {
            String string2 = context.getString(R.string.locale__market);
            string2.getClass();
            if (Intrinsics.areEqual(string2, "en_GB")) {
                z = true;
            } else {
                z = false;
            }
        }
        this.d = z;
        this.e = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: za4
            public final /* synthetic */ ib4 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0176  */
            /* JADX WARN: Code duplicated, block: B:144:0x0226  */
            /* JADX WARN: Code duplicated, block: B:183:? A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:184:? A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
            /* JADX WARN: Code duplicated, block: B:95:0x0169  */
            /* JADX WARN: Code duplicated, block: B:97:0x0171  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v10, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r0v12, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r1v6, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r2v9, types: [kotlin.collections.EmptyList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                Object objD;
                ?? arrayList;
                List<cb4.a> forTimeOfDay;
                ab4 ab4Var;
                Long lA;
                Long lA2;
                Object objD2;
                ?? arrayList2;
                ?? arrayList3;
                List<hb4.b> forWeekDay;
                String strQ;
                fb4 fb4Var;
                int i3;
                List text;
                List list;
                List list2;
                List<hb4.a> forTimeOfDay2;
                eb4 eb4Var;
                Long lA3;
                Long lA4;
                Long lK;
                int i4 = i2;
                ib4 ib4Var = this.b;
                switch (i4) {
                    case 0:
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader((InputStream) ib4Var.c.invoke(), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            try {
                                objD = new a().d(bufferedReader, new TypeToken<cb4>() { // from class: com.babycenter.pregbaby.ui.nav.home.greeting.GreetingsRepository$feelings_delegate$lambda$0$0$$inlined$parse$1
                                }.getType());
                                break;
                            } catch (Throwable th) {
                                iy0.c("JsonUtils", th, uu0.C);
                                objD = null;
                            }
                            cb4 cb4Var = (cb4) objD;
                            bufferedReader.close();
                            if (cb4Var == null || (forTimeOfDay = cb4Var.getForTimeOfDay()) == null) {
                                arrayList = EmptyList.a;
                            } else {
                                arrayList = new ArrayList();
                                for (cb4.a aVar : forTimeOfDay) {
                                    String start = aVar.getStart();
                                    if (start == null || (lA = ib4.a(start)) == null) {
                                        ab4Var = null;
                                    } else {
                                        long jLongValue = lA.longValue();
                                        String end = aVar.getEnd();
                                        if (end == null || (lA2 = ib4.a(end)) == null) {
                                            ab4Var = null;
                                        } else {
                                            long jLongValue2 = lA2.longValue();
                                            String text2 = aVar.getText();
                                            if (text2 == null) {
                                                ab4Var = null;
                                            } else {
                                                String str = text2.length() == 0 ? null : text2;
                                                if (str == null) {
                                                    ab4Var = null;
                                                } else {
                                                    ab4Var = new ab4(jLongValue, jLongValue2, str);
                                                }
                                            }
                                        }
                                    }
                                    if (ab4Var != null) {
                                        arrayList.add(ab4Var);
                                    }
                                }
                            }
                            return new bb4(arrayList);
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                CloseableKt.a(bufferedReader, th2);
                                throw th3;
                            }
                        }
                    case 1:
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader((InputStream) ib4Var.b.invoke(), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            try {
                                objD2 = new a().d(bufferedReader2, new TypeToken<hb4>() { // from class: com.babycenter.pregbaby.ui.nav.home.greeting.GreetingsRepository$greetings_delegate$lambda$0$0$$inlined$parse$1
                                }.getType());
                                break;
                            } catch (Throwable th4) {
                                iy0.c("JsonUtils", th4, uu0.D);
                                objD2 = null;
                            }
                            hb4 hb4Var = (hb4) objD2;
                            bufferedReader2.close();
                            if (hb4Var == null || (forTimeOfDay2 = hb4Var.getForTimeOfDay()) == null) {
                                arrayList2 = EmptyList.a;
                            } else {
                                arrayList2 = new ArrayList();
                                for (hb4.a aVar2 : forTimeOfDay2) {
                                    String start2 = aVar2.getStart();
                                    if (start2 == null || (lA3 = ib4.a(start2)) == null) {
                                        eb4Var = null;
                                    } else {
                                        long jLongValue3 = lA3.longValue();
                                        String end2 = aVar2.getEnd();
                                        if (end2 == null || (lA4 = ib4.a(end2)) == null) {
                                            eb4Var = null;
                                        } else {
                                            long jLongValue4 = lA4.longValue();
                                            List text3 = aVar2.getText();
                                            if (text3 != null) {
                                                List list3 = text3;
                                                if (list3.isEmpty()) {
                                                    list3 = null;
                                                }
                                                List list4 = list3;
                                                if (list4 == null) {
                                                    eb4Var = null;
                                                } else {
                                                    eb4Var = new eb4(list4, jLongValue3, jLongValue4);
                                                }
                                            } else {
                                                eb4Var = null;
                                            }
                                        }
                                    }
                                    if (eb4Var != null) {
                                        arrayList2.add(eb4Var);
                                    }
                                }
                            }
                            if (hb4Var == null || (forWeekDay = hb4Var.getForWeekDay()) == null) {
                                arrayList3 = EmptyList.a;
                            } else {
                                arrayList3 = new ArrayList();
                                for (hb4.b bVar : forWeekDay) {
                                    String day = bVar.getDay();
                                    if (day != null) {
                                        Locale locale = Locale.US;
                                        strQ = w18.q(locale, day, locale);
                                    } else {
                                        strQ = null;
                                    }
                                    if (strQ != null) {
                                        switch (strQ) {
                                            case "fri":
                                                i3 = 6;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "mon":
                                                i3 = 2;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "sat":
                                                i3 = 7;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "sun":
                                                i3 = 1;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "thu":
                                                i3 = 5;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "tue":
                                                i3 = 3;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "wed":
                                                i3 = 4;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            default:
                                                fb4Var = null;
                                                break;
                                        }
                                    } else {
                                        fb4Var = null;
                                    }
                                    if (fb4Var != null) {
                                        arrayList3.add(fb4Var);
                                    }
                                }
                            }
                            return new gb4(arrayList2, arrayList3, (db4) ib4Var.g.getA());
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                CloseableKt.a(bufferedReader2, th5);
                                throw th6;
                            }
                        }
                    default:
                        py0 py0Var2 = ib4Var.a;
                        String str2 = (String) py0Var2.R0.getA();
                        if (str2.length() == 0) {
                            return null;
                        }
                        String str3 = (String) py0Var2.Q0.getA();
                        if (str3.length() == 0 || (lK = rw1.K(str2)) == null) {
                            return null;
                        }
                        long jLongValue5 = lK.longValue();
                        if (rw1.f(jLongValue5) == rw1.i()) {
                            return new db4(jLongValue5, str3);
                        }
                        return null;
                }
            }
        });
        this.f = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: za4
            public final /* synthetic */ ib4 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0176  */
            /* JADX WARN: Code duplicated, block: B:144:0x0226  */
            /* JADX WARN: Code duplicated, block: B:183:? A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:184:? A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
            /* JADX WARN: Code duplicated, block: B:95:0x0169  */
            /* JADX WARN: Code duplicated, block: B:97:0x0171  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v10, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r0v12, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r1v6, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r2v9, types: [kotlin.collections.EmptyList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                Object objD;
                ?? arrayList;
                List<cb4.a> forTimeOfDay;
                ab4 ab4Var;
                Long lA;
                Long lA2;
                Object objD2;
                ?? arrayList2;
                ?? arrayList3;
                List<hb4.b> forWeekDay;
                String strQ;
                fb4 fb4Var;
                int i3;
                List text;
                List list;
                List list2;
                List<hb4.a> forTimeOfDay2;
                eb4 eb4Var;
                Long lA3;
                Long lA4;
                Long lK;
                int i4 = i;
                ib4 ib4Var = this.b;
                switch (i4) {
                    case 0:
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader((InputStream) ib4Var.c.invoke(), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            try {
                                objD = new a().d(bufferedReader, new TypeToken<cb4>() { // from class: com.babycenter.pregbaby.ui.nav.home.greeting.GreetingsRepository$feelings_delegate$lambda$0$0$$inlined$parse$1
                                }.getType());
                                break;
                            } catch (Throwable th) {
                                iy0.c("JsonUtils", th, uu0.C);
                                objD = null;
                            }
                            cb4 cb4Var = (cb4) objD;
                            bufferedReader.close();
                            if (cb4Var == null || (forTimeOfDay = cb4Var.getForTimeOfDay()) == null) {
                                arrayList = EmptyList.a;
                            } else {
                                arrayList = new ArrayList();
                                for (cb4.a aVar : forTimeOfDay) {
                                    String start = aVar.getStart();
                                    if (start == null || (lA = ib4.a(start)) == null) {
                                        ab4Var = null;
                                    } else {
                                        long jLongValue = lA.longValue();
                                        String end = aVar.getEnd();
                                        if (end == null || (lA2 = ib4.a(end)) == null) {
                                            ab4Var = null;
                                        } else {
                                            long jLongValue2 = lA2.longValue();
                                            String text2 = aVar.getText();
                                            if (text2 == null) {
                                                ab4Var = null;
                                            } else {
                                                String str = text2.length() == 0 ? null : text2;
                                                if (str == null) {
                                                    ab4Var = null;
                                                } else {
                                                    ab4Var = new ab4(jLongValue, jLongValue2, str);
                                                }
                                            }
                                        }
                                    }
                                    if (ab4Var != null) {
                                        arrayList.add(ab4Var);
                                    }
                                }
                            }
                            return new bb4(arrayList);
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                CloseableKt.a(bufferedReader, th2);
                                throw th3;
                            }
                        }
                    case 1:
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader((InputStream) ib4Var.b.invoke(), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            try {
                                objD2 = new a().d(bufferedReader2, new TypeToken<hb4>() { // from class: com.babycenter.pregbaby.ui.nav.home.greeting.GreetingsRepository$greetings_delegate$lambda$0$0$$inlined$parse$1
                                }.getType());
                                break;
                            } catch (Throwable th4) {
                                iy0.c("JsonUtils", th4, uu0.D);
                                objD2 = null;
                            }
                            hb4 hb4Var = (hb4) objD2;
                            bufferedReader2.close();
                            if (hb4Var == null || (forTimeOfDay2 = hb4Var.getForTimeOfDay()) == null) {
                                arrayList2 = EmptyList.a;
                            } else {
                                arrayList2 = new ArrayList();
                                for (hb4.a aVar2 : forTimeOfDay2) {
                                    String start2 = aVar2.getStart();
                                    if (start2 == null || (lA3 = ib4.a(start2)) == null) {
                                        eb4Var = null;
                                    } else {
                                        long jLongValue3 = lA3.longValue();
                                        String end2 = aVar2.getEnd();
                                        if (end2 == null || (lA4 = ib4.a(end2)) == null) {
                                            eb4Var = null;
                                        } else {
                                            long jLongValue4 = lA4.longValue();
                                            List text3 = aVar2.getText();
                                            if (text3 != null) {
                                                List list3 = text3;
                                                if (list3.isEmpty()) {
                                                    list3 = null;
                                                }
                                                List list4 = list3;
                                                if (list4 == null) {
                                                    eb4Var = null;
                                                } else {
                                                    eb4Var = new eb4(list4, jLongValue3, jLongValue4);
                                                }
                                            } else {
                                                eb4Var = null;
                                            }
                                        }
                                    }
                                    if (eb4Var != null) {
                                        arrayList2.add(eb4Var);
                                    }
                                }
                            }
                            if (hb4Var == null || (forWeekDay = hb4Var.getForWeekDay()) == null) {
                                arrayList3 = EmptyList.a;
                            } else {
                                arrayList3 = new ArrayList();
                                for (hb4.b bVar : forWeekDay) {
                                    String day = bVar.getDay();
                                    if (day != null) {
                                        Locale locale = Locale.US;
                                        strQ = w18.q(locale, day, locale);
                                    } else {
                                        strQ = null;
                                    }
                                    if (strQ != null) {
                                        switch (strQ) {
                                            case "fri":
                                                i3 = 6;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "mon":
                                                i3 = 2;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "sat":
                                                i3 = 7;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "sun":
                                                i3 = 1;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "thu":
                                                i3 = 5;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "tue":
                                                i3 = 3;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "wed":
                                                i3 = 4;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i3, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            default:
                                                fb4Var = null;
                                                break;
                                        }
                                    } else {
                                        fb4Var = null;
                                    }
                                    if (fb4Var != null) {
                                        arrayList3.add(fb4Var);
                                    }
                                }
                            }
                            return new gb4(arrayList2, arrayList3, (db4) ib4Var.g.getA());
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                CloseableKt.a(bufferedReader2, th5);
                                throw th6;
                            }
                        }
                    default:
                        py0 py0Var2 = ib4Var.a;
                        String str2 = (String) py0Var2.R0.getA();
                        if (str2.length() == 0) {
                            return null;
                        }
                        String str3 = (String) py0Var2.Q0.getA();
                        if (str3.length() == 0 || (lK = rw1.K(str2)) == null) {
                            return null;
                        }
                        long jLongValue5 = lK.longValue();
                        if (rw1.f(jLongValue5) == rw1.i()) {
                            return new db4(jLongValue5, str3);
                        }
                        return null;
                }
            }
        });
        final int i3 = 2;
        this.g = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: za4
            public final /* synthetic */ ib4 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0176  */
            /* JADX WARN: Code duplicated, block: B:144:0x0226  */
            /* JADX WARN: Code duplicated, block: B:183:? A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:184:? A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
            /* JADX WARN: Code duplicated, block: B:95:0x0169  */
            /* JADX WARN: Code duplicated, block: B:97:0x0171  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v10, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r0v12, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r1v6, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r2v9, types: [kotlin.collections.EmptyList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                Object objD;
                ?? arrayList;
                List<cb4.a> forTimeOfDay;
                ab4 ab4Var;
                Long lA;
                Long lA2;
                Object objD2;
                ?? arrayList2;
                ?? arrayList3;
                List<hb4.b> forWeekDay;
                String strQ;
                fb4 fb4Var;
                int i4;
                List text;
                List list;
                List list2;
                List<hb4.a> forTimeOfDay2;
                eb4 eb4Var;
                Long lA3;
                Long lA4;
                Long lK;
                int i5 = i3;
                ib4 ib4Var = this.b;
                switch (i5) {
                    case 0:
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader((InputStream) ib4Var.c.invoke(), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            try {
                                objD = new a().d(bufferedReader, new TypeToken<cb4>() { // from class: com.babycenter.pregbaby.ui.nav.home.greeting.GreetingsRepository$feelings_delegate$lambda$0$0$$inlined$parse$1
                                }.getType());
                                break;
                            } catch (Throwable th) {
                                iy0.c("JsonUtils", th, uu0.C);
                                objD = null;
                            }
                            cb4 cb4Var = (cb4) objD;
                            bufferedReader.close();
                            if (cb4Var == null || (forTimeOfDay = cb4Var.getForTimeOfDay()) == null) {
                                arrayList = EmptyList.a;
                            } else {
                                arrayList = new ArrayList();
                                for (cb4.a aVar : forTimeOfDay) {
                                    String start = aVar.getStart();
                                    if (start == null || (lA = ib4.a(start)) == null) {
                                        ab4Var = null;
                                    } else {
                                        long jLongValue = lA.longValue();
                                        String end = aVar.getEnd();
                                        if (end == null || (lA2 = ib4.a(end)) == null) {
                                            ab4Var = null;
                                        } else {
                                            long jLongValue2 = lA2.longValue();
                                            String text2 = aVar.getText();
                                            if (text2 == null) {
                                                ab4Var = null;
                                            } else {
                                                String str = text2.length() == 0 ? null : text2;
                                                if (str == null) {
                                                    ab4Var = null;
                                                } else {
                                                    ab4Var = new ab4(jLongValue, jLongValue2, str);
                                                }
                                            }
                                        }
                                    }
                                    if (ab4Var != null) {
                                        arrayList.add(ab4Var);
                                    }
                                }
                            }
                            return new bb4(arrayList);
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                CloseableKt.a(bufferedReader, th2);
                                throw th3;
                            }
                        }
                    case 1:
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader((InputStream) ib4Var.b.invoke(), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                        try {
                            try {
                                objD2 = new a().d(bufferedReader2, new TypeToken<hb4>() { // from class: com.babycenter.pregbaby.ui.nav.home.greeting.GreetingsRepository$greetings_delegate$lambda$0$0$$inlined$parse$1
                                }.getType());
                                break;
                            } catch (Throwable th4) {
                                iy0.c("JsonUtils", th4, uu0.D);
                                objD2 = null;
                            }
                            hb4 hb4Var = (hb4) objD2;
                            bufferedReader2.close();
                            if (hb4Var == null || (forTimeOfDay2 = hb4Var.getForTimeOfDay()) == null) {
                                arrayList2 = EmptyList.a;
                            } else {
                                arrayList2 = new ArrayList();
                                for (hb4.a aVar2 : forTimeOfDay2) {
                                    String start2 = aVar2.getStart();
                                    if (start2 == null || (lA3 = ib4.a(start2)) == null) {
                                        eb4Var = null;
                                    } else {
                                        long jLongValue3 = lA3.longValue();
                                        String end2 = aVar2.getEnd();
                                        if (end2 == null || (lA4 = ib4.a(end2)) == null) {
                                            eb4Var = null;
                                        } else {
                                            long jLongValue4 = lA4.longValue();
                                            List text3 = aVar2.getText();
                                            if (text3 != null) {
                                                List list3 = text3;
                                                if (list3.isEmpty()) {
                                                    list3 = null;
                                                }
                                                List list4 = list3;
                                                if (list4 == null) {
                                                    eb4Var = null;
                                                } else {
                                                    eb4Var = new eb4(list4, jLongValue3, jLongValue4);
                                                }
                                            } else {
                                                eb4Var = null;
                                            }
                                        }
                                    }
                                    if (eb4Var != null) {
                                        arrayList2.add(eb4Var);
                                    }
                                }
                            }
                            if (hb4Var == null || (forWeekDay = hb4Var.getForWeekDay()) == null) {
                                arrayList3 = EmptyList.a;
                            } else {
                                arrayList3 = new ArrayList();
                                for (hb4.b bVar : forWeekDay) {
                                    String day = bVar.getDay();
                                    if (day != null) {
                                        Locale locale = Locale.US;
                                        strQ = w18.q(locale, day, locale);
                                    } else {
                                        strQ = null;
                                    }
                                    if (strQ != null) {
                                        switch (strQ) {
                                            case "fri":
                                                i4 = 6;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i4, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "mon":
                                                i4 = 2;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i4, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "sat":
                                                i4 = 7;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i4, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "sun":
                                                i4 = 1;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i4, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "thu":
                                                i4 = 5;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i4, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "tue":
                                                i4 = 3;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i4, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            case "wed":
                                                i4 = 4;
                                                text = bVar.getText();
                                                if (text != null) {
                                                    list = text;
                                                    if (list.isEmpty()) {
                                                        list = null;
                                                    }
                                                    list2 = list;
                                                    if (list2 != null) {
                                                        fb4Var = new fb4(i4, list2);
                                                    } else {
                                                        fb4Var = null;
                                                    }
                                                } else {
                                                    fb4Var = null;
                                                }
                                                break;
                                            default:
                                                fb4Var = null;
                                                break;
                                        }
                                    } else {
                                        fb4Var = null;
                                    }
                                    if (fb4Var != null) {
                                        arrayList3.add(fb4Var);
                                    }
                                }
                            }
                            return new gb4(arrayList2, arrayList3, (db4) ib4Var.g.getA());
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                CloseableKt.a(bufferedReader2, th5);
                                throw th6;
                            }
                        }
                    default:
                        py0 py0Var2 = ib4Var.a;
                        String str2 = (String) py0Var2.R0.getA();
                        if (str2.length() == 0) {
                            return null;
                        }
                        String str3 = (String) py0Var2.Q0.getA();
                        if (str3.length() == 0 || (lK = rw1.K(str2)) == null) {
                            return null;
                        }
                        long jLongValue5 = lK.longValue();
                        if (rw1.f(jLongValue5) == rw1.i()) {
                            return new db4(jLongValue5, str3);
                        }
                        return null;
                }
            }
        });
    }

    public static Long a(String str) {
        int I = StringsKt.I(str, ":", 0, false, 6);
        Long lZ = StringsKt.Z(StringsKt.a0(I == -1 ? "" : str.substring(0, I)).toString());
        if (lZ == null) {
            return null;
        }
        long jLongValue = lZ.longValue();
        Long lZ2 = StringsKt.Z(StringsKt.a0(StringsKt.V(str, ":", "")).toString());
        if (lZ2 == null) {
            return null;
        }
        long jLongValue2 = lZ2.longValue();
        Duration.Companion companion = Duration.INSTANCE;
        return Long.valueOf(Duration.d(DurationKt.f(jLongValue2, DurationUnit.MINUTES)) + Duration.d(DurationKt.f(jLongValue, DurationUnit.HOURS)));
    }
}
