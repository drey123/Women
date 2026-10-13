package com.stardust.app.presentation.main.addsymptoms;

import Kf.C0704w0;
import Kf.F0;
import android.os.Build;
import androidx.p021lifecycle.AbstractC1489y;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.logs.model.LogSpecialType;
import com.stardust.app.domain.repository.mylogs.model.Log;
import com.stardust.app.domain.repository.mylogs.model.LogType;
import com.stardust.app.domain.repository.mylogs.model.MyLogs;
import com.stardust.app.domain.repository.period.model.PeriodDayType;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyAppConfig;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.adjustperiod.C2138g;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.SnackbarType;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.v0;
import java.time.Month;
import java.time.YearMonth;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.function.Predicate;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 Ì\u00012\u00020\u0001:\u0002Í\u0001B\u0099\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u0017\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b+\u0010,J7\u00106\u001a\u00020*2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020/2\b\b\u0002\u00105\u001a\u000204¢\u0006\u0004\b6\u00107J\r\u00108\u001a\u00020*¢\u0006\u0004\b8\u00109J\u0015\u0010;\u001a\u00020*2\u0006\u0010:\u001a\u00020(¢\u0006\u0004\b;\u0010,J\u0015\u0010<\u001a\u00020*2\u0006\u0010:\u001a\u00020(¢\u0006\u0004\b<\u0010,J\r\u0010=\u001a\u00020*¢\u0006\u0004\b=\u00109J\u0015\u0010<\u001a\u00020*2\u0006\u0010?\u001a\u00020>¢\u0006\u0004\b<\u0010@J\u0017\u0010B\u001a\u00020*2\b\b\u0002\u0010A\u001a\u000204¢\u0006\u0004\bB\u0010CJ\r\u0010D\u001a\u00020*¢\u0006\u0004\bD\u00109J\r\u0010E\u001a\u00020*¢\u0006\u0004\bE\u00109J\r\u0010F\u001a\u00020*¢\u0006\u0004\bF\u00109J\r\u0010G\u001a\u00020*¢\u0006\u0004\bG\u00109J\r\u0010H\u001a\u00020*¢\u0006\u0004\bH\u00109J\r\u0010I\u001a\u00020*¢\u0006\u0004\bI\u00109J\r\u0010J\u001a\u00020*¢\u0006\u0004\bJ\u00109J\u0015\u0010M\u001a\u00020*2\u0006\u0010L\u001a\u00020K¢\u0006\u0004\bM\u0010NJ\r\u0010O\u001a\u00020K¢\u0006\u0004\bO\u0010PJ\r\u0010Q\u001a\u00020*¢\u0006\u0004\bQ\u00109J\u000f\u0010R\u001a\u00020*H\u0002¢\u0006\u0004\bR\u00109J\u000f\u0010S\u001a\u00020*H\u0002¢\u0006\u0004\bS\u00109J\u000f\u0010T\u001a\u00020*H\u0002¢\u0006\u0004\bT\u00109J\u000f\u0010U\u001a\u00020*H\u0002¢\u0006\u0004\bU\u00109J#\u0010Y\u001a\u00020*2\b\u0010W\u001a\u0004\u0018\u00010V2\b\b\u0002\u0010X\u001a\u000204H\u0002¢\u0006\u0004\bY\u0010ZJ1\u0010^\u001a\u00020*2\u0006\u0010[\u001a\u00020/2\u0006\u0010\\\u001a\u00020/2\u0006\u0010]\u001a\u00020/2\b\b\u0002\u0010X\u001a\u000204H\u0002¢\u0006\u0004\b^\u0010_J\u000f\u0010`\u001a\u00020*H\u0002¢\u0006\u0004\b`\u00109J\u000f\u0010a\u001a\u00020*H\u0002¢\u0006\u0004\ba\u00109J\u001d\u0010d\u001a\u00020*2\f\u0010c\u001a\b\u0012\u0004\u0012\u00020*0bH\u0002¢\u0006\u0004\bd\u0010eJ\u0017\u0010f\u001a\u00020*2\u0006\u0010.\u001a\u000201H\u0002¢\u0006\u0004\bf\u0010gJ\u000f\u0010\u0003\u001a\u00020*H\u0002¢\u0006\u0004\b\u0003\u00109J\u001f\u0010j\u001a\u00020*2\u0006\u0010h\u001a\u00020-2\u0006\u0010i\u001a\u000201H\u0002¢\u0006\u0004\bj\u0010kJ\u0019\u0010l\u001a\u00020*2\b\u0010?\u001a\u0004\u0018\u00010>H\u0002¢\u0006\u0004\bl\u0010@J\u001f\u0010n\u001a\u00020*2\u0006\u0010:\u001a\u00020(2\u0006\u0010m\u001a\u000204H\u0002¢\u0006\u0004\bn\u0010oJ\u0017\u0010\u0005\u001a\u00020*2\u0006\u0010.\u001a\u00020>H\u0002¢\u0006\u0004\b\u0005\u0010@J\u0017\u0010p\u001a\u00020*2\u0006\u0010A\u001a\u000204H\u0002¢\u0006\u0004\bp\u0010CR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010qR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010sR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010uR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010vR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010wR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010xR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010yR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010zR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010{R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010|R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010}R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010~R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u007fR\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b!\u0010\u0080\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b#\u0010\u0081\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b%\u0010\u0082\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0084\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R#\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020K0\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R#\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u0002040\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u008e\u0001\u001a\u0006\b\u0092\u0001\u0010\u0090\u0001R#\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u008e\u0001\u001a\u0006\b\u0094\u0001\u0010\u0090\u0001R#\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010\u008e\u0001\u001a\u0006\b\u0096\u0001\u0010\u0090\u0001R,\u0010\u0099\u0001\u001a\u0012\u0012\r\u0012\u000b \u0098\u0001*\u0004\u0018\u000104040\u0097\u00018\u0006¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u0099\u0001\u0010\u009b\u0001R#\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020K0\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u008e\u0001\u001a\u0006\b\u009d\u0001\u0010\u0090\u0001R!\u0010m\u001a\t\u0012\u0004\u0012\u00020*0\u008c\u00018\u0006¢\u0006\u000f\n\u0005\bm\u0010\u008e\u0001\u001a\u0006\b\u009e\u0001\u0010\u0090\u0001R#\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010\u008e\u0001\u001a\u0006\b \u0001\u0010\u0090\u0001R#\u0010¡\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b¡\u0001\u0010\u008e\u0001\u001a\u0006\b¢\u0001\u0010\u0090\u0001R#\u0010£\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b£\u0001\u0010\u008e\u0001\u001a\u0006\b¤\u0001\u0010\u0090\u0001R#\u0010¥\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b¥\u0001\u0010\u008e\u0001\u001a\u0006\b¦\u0001\u0010\u0090\u0001R\u001e\u0010¨\u0001\u001a\t\u0012\u0004\u0012\u00020>0§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R \u0010ª\u0001\u001a\t\u0012\u0004\u0012\u00020-0§\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0001\u0010©\u0001R%\u0010¬\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020-0«\u00010\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u009a\u0001R \u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u0002010«\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010©\u0001R\u001d\u0010¯\u0001\u001a\u00030®\u00018\u0006¢\u0006\u0010\n\u0006\b¯\u0001\u0010°\u0001\u001a\u0006\b±\u0001\u0010²\u0001R*\u0010³\u0001\u001a\u00030®\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b³\u0001\u0010°\u0001\u001a\u0006\b´\u0001\u0010²\u0001\"\u0006\bµ\u0001\u0010¶\u0001R*\u0010·\u0001\u001a\u00030®\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b·\u0001\u0010°\u0001\u001a\u0006\b¸\u0001\u0010²\u0001\"\u0006\b¹\u0001\u0010¶\u0001R.\u0010»\u0001\u001a\u0004\u0018\u00010(2\t\u0010º\u0001\u001a\u0004\u0018\u00010(8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b»\u0001\u0010¼\u0001\u001a\u0006\b½\u0001\u0010¾\u0001R\u001f\u0010À\u0001\u001a\n\u0012\u0005\u0012\u00030¿\u00010§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010©\u0001R\u0019\u0010Á\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u0019\u0010Ã\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÃ\u0001\u0010Â\u0001R\u0019\u0010Ä\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010Â\u0001R \u0010Å\u0001\u001a\t\u0012\u0004\u0012\u0002010§\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010©\u0001R\u001b\u0010Æ\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0001\u0010Ç\u0001R\"\u0010Ë\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020-0«\u00010È\u00018F¢\u0006\b\u001a\u0006\bÉ\u0001\u0010Ê\u0001¨\u0006Î\u0001"}, d2 = {"Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/period/usecase/a;", "clearCalculatedData", "Lcom/stardust/app/domain/repository/period/usecase/h;", "updateLogsForDate", "Lcom/stardust/app/domain/repository/period/usecase/e;", "subscribeToBrokenPeriodChanges", "Lcom/stardust/app/domain/repository/period/usecase/g;", "subscribeToUpdatePeriodCalendarChanges", "Lcom/stardust/app/domain/repository/period/usecase/d;", "getUpdatedPeriods", "Lcom/stardust/app/domain/repository/logs/usecase/c;", "getLogsByType", "Lcom/stardust/app/domain/repository/logs/usecase/b;", "getDefaultLogs", "Lcom/stardust/app/domain/repository/mylogs/usecase/b;", "getMyLogs", "Lcom/stardust/app/domain/repository/mylogs/usecase/e;", "updateMyLogs", "Lcom/stardust/app/domain/repository/mylogs/usecase/a;", "clearMyLogs", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/period/usecase/b;", "createPeriod", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "subscribeToUserChanges", "Lcom/stardust/app/domain/repository/appconfig/usecase/c;", "postponeAppReview", "Lcom/stardust/app/domain/repository/appconfig/usecase/d;", "setAskForAppReview", "Lcom/stardust/app/domain/repository/appconfig/usecase/e;", "showAppReview", "Lcom/stardust/app/domain/repository/pregnancy/usecase/d;", "getPregnancyAppConfig", "<init>", "(Lcom/stardust/app/domain/repository/period/usecase/a;Lcom/stardust/app/domain/repository/period/usecase/h;Lcom/stardust/app/domain/repository/period/usecase/e;Lcom/stardust/app/domain/repository/period/usecase/g;Lcom/stardust/app/domain/repository/period/usecase/d;Lcom/stardust/app/domain/repository/logs/usecase/c;Lcom/stardust/app/domain/repository/logs/usecase/b;Lcom/stardust/app/domain/repository/mylogs/usecase/b;Lcom/stardust/app/domain/repository/mylogs/usecase/e;Lcom/stardust/app/domain/repository/mylogs/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/period/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/appconfig/usecase/c;Lcom/stardust/app/domain/repository/appconfig/usecase/d;Lcom/stardust/app/domain/repository/appconfig/usecase/e;Lcom/stardust/app/domain/repository/pregnancy/usecase/d;)V", "Lkotlinx/datetime/LocalDate;", "newDate", "", "setSelectedDate", "(Lkotlinx/datetime/LocalDate;)V", "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;", "item", "", "position", "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;", "subItem", "subPosition", "", "isUndo", "onItemClicked", "(Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;ILcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;IZ)V", "onUndoClicked", "()V", "date", "onWhenPeriodStartedSelected", "changeSelectedDay", "clearSelections", "LVa/c;", "day", "(LVa/c;)V", "doAnimation", "onSaveClicked", "(Z)V", "trackReviewYesClicked", "trackReviewNopeClicked", "trackReviewAskMeLater", "trackGiveFeedbackYes", "trackFeedbackMaybeLater", "trackReviewDialogShown", "onPostponed", "", "notes", "onNotesChanged", "(Ljava/lang/String;)V", "getContactUsMessageBody", "()Ljava/lang/String;", "dateTitleClicked", "subscribeToUserChanged", "subscribeToPeriodChanges", "subscribeToUpdatePeriodCalendarBroadcastChannel", "getCurrentUser", "Lcom/stardust/app/domain/repository/user/model/User;", "user", "forceUpdate", "applyUserChanges", "(Lcom/stardust/app/domain/repository/user/model/User;Z)V", "periodLength", "periodCycle", "ovulationLength", "getPeriods", "(IIIZ)V", "loadPregnancyLogsData", "loadLogsData", "Lkotlin/Function0;", "onSuccess", "updateLogs", "(Lkotlin/jvm/functions/Function0;)V", "checkPeriodsFromToday", "(Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;)V", "parentItem", "childItem", "saveSelectedSate", "(Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;)V", "handleLogsSelectionState", "navigateBack", "updateDayLogs", "(Lkotlinx/datetime/LocalDate;Z)V", "removeCurrentPeriodDay", "Lcom/stardust/app/domain/repository/period/usecase/a;", "Lcom/stardust/app/domain/repository/period/usecase/h;", "Lcom/stardust/app/domain/repository/period/usecase/e;", "Lcom/stardust/app/domain/repository/period/usecase/g;", "Lcom/stardust/app/domain/repository/period/usecase/d;", "Lcom/stardust/app/domain/repository/logs/usecase/c;", "Lcom/stardust/app/domain/repository/logs/usecase/b;", "Lcom/stardust/app/domain/repository/mylogs/usecase/b;", "Lcom/stardust/app/domain/repository/mylogs/usecase/e;", "Lcom/stardust/app/domain/repository/mylogs/usecase/a;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/period/usecase/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "Lcom/stardust/app/domain/repository/appconfig/usecase/c;", "Lcom/stardust/app/domain/repository/appconfig/usecase/d;", "Lcom/stardust/app/domain/repository/appconfig/usecase/e;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/d;", "selectedSubPosition", "Ljava/lang/Integer;", "selectedPosition", "selectedSubItem", "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;", "selectedItem", "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;", "currentUser", "Lcom/stardust/app/domain/repository/user/model/User;", "Lcom/stardust/app/util/v0;", "updateSelectedDate", "Lcom/stardust/app/util/v0;", "getUpdateSelectedDate", "()Lcom/stardust/app/util/v0;", "calendarStripVisible", "getCalendarStripVisible", "showRatingPopup", "getShowRatingPopup", "showPregnancyPositivePopUp", "getShowPregnancyPositivePopUp", "Landroidx/lifecycle/A;", "kotlin.jvm.PlatformType", "isNotesSectionVisible", "Landroidx/lifecycle/A;", "()Landroidx/lifecycle/A;", "notesLogsData", "getNotesLogsData", "getNavigateBack", "showWhenPeriodStartedPopup", "getShowWhenPeriodStartedPopup", "addDateWithUpdatedSymptoms", "getAddDateWithUpdatedSymptoms", "showSavingAnimation", "getShowSavingAnimation", "showPeriodIn7thDaysError", "getShowPeriodIn7thDaysError", "", "periodDays", "Ljava/util/List;", "logsModesData", "", "_symptomsData", "currentSelectedSymptoms", "Ljava/time/YearMonth;", "currentMonth", "Ljava/time/YearMonth;", "getCurrentMonth", "()Ljava/time/YearMonth;", "firstMonth", "getFirstMonth", "setFirstMonth", "(Ljava/time/YearMonth;)V", "lastMonth", "getLastMonth", "setLastMonth", "value", "selectedDate", "Lkotlinx/datetime/LocalDate;", "getSelectedDate", "()Lkotlinx/datetime/LocalDate;", "Lcom/stardust/app/presentation/main/addsymptoms/n0;", "userLogsByDay", "isSelectedDateLogsUpdated", "Z", "isCreatePeriodSpecialTypeDeleted", "needSpottingCreation", "needSpottingCreationSymptomsItems", "currentNotes", "Ljava/lang/String;", "Landroidx/lifecycle/y;", "getSymptomsData", "()Landroidx/lifecycle/y;", "symptomsData", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAddSymptomsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,679:1\n1#2:680\n295#3,2:681\n1788#3,4:683\n295#3,2:687\n1573#3:689\n1604#3,3:690\n1573#3:693\n1604#3,4:694\n1607#3:698\n774#3:699\n865#3,2:700\n1563#3:702\n1634#3,3:703\n295#3,2:706\n543#3,6:708\n360#3,7:714\n295#3,2:721\n295#3,2:723\n295#3,2:725\n1573#3:727\n1604#3,3:728\n1563#3:731\n1634#3,2:732\n1761#3,3:734\n1636#3:737\n1607#3:738\n1374#3:739\n1460#3,5:740\n774#3:745\n865#3,2:746\n774#3:748\n865#3,2:749\n1563#3:751\n1634#3,3:752\n295#3,2:755\n1563#3:757\n1634#3,3:758\n295#3,2:761\n1374#3:763\n1460#3,5:764\n295#3,2:769\n2746#3,3:771\n295#3,2:774\n1761#3,3:776\n*S KotlinDebug\n*F\n+ 1 AddSymptomsViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel\n*L\n283#1:681,2\n283#1:683,4\n295#1:687,2\n310#1:689\n310#1:690,3\n313#1:693\n313#1:694,4\n310#1:698\n350#1:699\n350#1:700,2\n351#1:702\n351#1:703,3\n369#1:706,2\n371#1:708,6\n425#1:714,7\n450#1:721,2\n468#1:723,2\n470#1:725,2\n477#1:727\n477#1:728,3\n479#1:731\n479#1:732,2\n481#1:734,3\n479#1:737\n477#1:738\n487#1:739\n487#1:740,5\n487#1:745\n487#1:746,2\n495#1:748\n495#1:749,2\n496#1:751\n496#1:752,3\n509#1:755,2\n586#1:757\n586#1:758,3\n593#1:761,2\n602#1:763\n602#1:764,5\n604#1:769,2\n604#1:771,3\n606#1:774,2\n606#1:776,3\n*E\n"})
public final class AddSymptomsViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    public static final String NOTES_LOG_TYPE = "note";
    public static final int POSITIVE_OVULATION_ITEM_ID = 1202;
    public static final int POSITIVE_PREGNANCY_ITEM_ID = 1200;

    @NotNull
    private final androidx.p021lifecycle.A<List<SymptomsCircleListModel>> _symptomsData;

    @NotNull
    private final v0<Va.c> addDateWithUpdatedSymptoms;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final v0<Boolean> calendarStripVisible;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.a clearCalculatedData;

    @NotNull
    private final com.stardust.app.domain.repository.mylogs.usecase.a clearMyLogs;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.b createPeriod;

    @NotNull
    private final YearMonth currentMonth;
    private String currentNotes;

    @NotNull
    private List<SymptomCircleModel> currentSelectedSymptoms;
    private User currentUser;

    @NotNull
    private YearMonth firstMonth;

    @NotNull
    private final com.stardust.app.domain.repository.logs.usecase.b getDefaultLogs;

    @NotNull
    private final com.stardust.app.domain.repository.logs.usecase.c getLogsByType;

    @NotNull
    private final com.stardust.app.domain.repository.mylogs.usecase.b getMyLogs;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.d getPregnancyAppConfig;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.d getUpdatedPeriods;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;
    private boolean isCreatePeriodSpecialTypeDeleted;

    @NotNull
    private final androidx.p021lifecycle.A<Boolean> isNotesSectionVisible;
    private boolean isSelectedDateLogsUpdated;

    @NotNull
    private YearMonth lastMonth;

    @NotNull
    private List<SymptomsCircleListModel> logsModesData;

    @NotNull
    private final v0<Unit> navigateBack;
    private boolean needSpottingCreation;

    @NotNull
    private List<SymptomCircleModel> needSpottingCreationSymptomsItems;

    @NotNull
    private final v0<String> notesLogsData;

    @NotNull
    private final List<Va.c> periodDays;

    @NotNull
    private final com.stardust.app.domain.repository.appconfig.usecase.c postponeAppReview;
    private LocalDate selectedDate;
    private SymptomsCircleListModel selectedItem;
    private Integer selectedPosition;
    private SymptomCircleModel selectedSubItem;
    private Integer selectedSubPosition;

    @NotNull
    private final com.stardust.app.domain.repository.appconfig.usecase.d setAskForAppReview;

    @NotNull
    private final com.stardust.app.domain.repository.appconfig.usecase.e showAppReview;

    @NotNull
    private final v0<Unit> showPeriodIn7thDaysError;

    @NotNull
    private final v0<Unit> showPregnancyPositivePopUp;

    @NotNull
    private final v0<Unit> showRatingPopup;

    @NotNull
    private final v0<Unit> showSavingAnimation;

    @NotNull
    private final v0<LocalDate> showWhenPeriodStartedPopup;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.e subscribeToBrokenPeriodChanges;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.g subscribeToUpdatePeriodCalendarChanges;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.h updateLogsForDate;

    @NotNull
    private final com.stardust.app.domain.repository.mylogs.usecase.e updateMyLogs;

    @NotNull
    private final v0<String> updateSelectedDate;

    @NotNull
    private final List<n0> userLogsByDay;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel$loadLogsData$1, reason: invalid class name */
    /* JADX INFO: compiled from: AddSymptomsViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel$loadLogsData$1", f = "AddSymptomsViewModel.kt", l = {259}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAddSymptomsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,679:1\n774#2:680\n865#2,2:681\n295#2,2:683\n1#3:685\n*S KotlinDebug\n*F\n+ 1 AddSymptomsViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1\n*L\n262#1:680\n262#1:681,2\n263#1:683,2\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return AddSymptomsViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF;
            Object obj2;
            Object next;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.stardust.app.domain.repository.logs.usecase.b bVar = AddSymptomsViewModel.this.getDefaultLogs;
                Unit unit = Unit.f33999a;
                this.label = 1;
                objF = bVar.f(unit, this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                objF = ((Result) obj).getValue();
            }
            kotlin.c.b(objF);
            AddSymptomsViewModel.this.getLoading().j(Boolean.FALSE);
            AddSymptomsViewModel.this.logsModesData = CollectionsKt.y0((List) objF);
            androidx.p021lifecycle.A a10 = AddSymptomsViewModel.this._symptomsData;
            List list = AddSymptomsViewModel.this.logsModesData;
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list) {
                if (!Intrinsics.areEqual(((SymptomsCircleListModel) obj3).f29995c, AddSymptomsViewModel.NOTES_LOG_TYPE)) {
                    arrayList.add(obj3);
                }
            }
            a10.j(arrayList);
            AddSymptomsViewModel addSymptomsViewModel = AddSymptomsViewModel.this;
            List list2 = addSymptomsViewModel.periodDays;
            AddSymptomsViewModel addSymptomsViewModel2 = AddSymptomsViewModel.this;
            Iterator it = list2.iterator();
            do {
                obj2 = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((Va.c) next).f5199b, addSymptomsViewModel2.getSelectedDate()));
            addSymptomsViewModel.handleLogsSelectionState((Va.c) next);
            androidx.p021lifecycle.A<Boolean> aIsNotesSectionVisible = AddSymptomsViewModel.this.isNotesSectionVisible();
            for (Object obj4 : AddSymptomsViewModel.this.logsModesData) {
                if (Intrinsics.areEqual(((SymptomsCircleListModel) obj4).f29995c, AddSymptomsViewModel.NOTES_LOG_TYPE)) {
                    obj2 = obj4;
                    break;
                }
            }
            aIsNotesSectionVisible.j(Boolean.valueOf(obj2 != null));
            return Unit.f33999a;
        }
    }

    public AddSymptomsViewModel(@NotNull com.stardust.app.domain.repository.period.usecase.a clearCalculatedData, @NotNull com.stardust.app.domain.repository.period.usecase.h updateLogsForDate, @NotNull com.stardust.app.domain.repository.period.usecase.e subscribeToBrokenPeriodChanges, @NotNull com.stardust.app.domain.repository.period.usecase.g subscribeToUpdatePeriodCalendarChanges, @NotNull com.stardust.app.domain.repository.period.usecase.d getUpdatedPeriods, @NotNull com.stardust.app.domain.repository.logs.usecase.c getLogsByType, @NotNull com.stardust.app.domain.repository.logs.usecase.b getDefaultLogs, @NotNull com.stardust.app.domain.repository.mylogs.usecase.b getMyLogs, @NotNull com.stardust.app.domain.repository.mylogs.usecase.e updateMyLogs, @NotNull com.stardust.app.domain.repository.mylogs.usecase.a clearMyLogs, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.period.usecase.b createPeriod, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges, @NotNull com.stardust.app.domain.repository.appconfig.usecase.c postponeAppReview, @NotNull com.stardust.app.domain.repository.appconfig.usecase.d setAskForAppReview, @NotNull com.stardust.app.domain.repository.appconfig.usecase.e showAppReview, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.d getPregnancyAppConfig) {
        Intrinsics.checkNotNullParameter(clearCalculatedData, "clearCalculatedData");
        Intrinsics.checkNotNullParameter(updateLogsForDate, "updateLogsForDate");
        Intrinsics.checkNotNullParameter(subscribeToBrokenPeriodChanges, "subscribeToBrokenPeriodChanges");
        Intrinsics.checkNotNullParameter(subscribeToUpdatePeriodCalendarChanges, "subscribeToUpdatePeriodCalendarChanges");
        Intrinsics.checkNotNullParameter(getUpdatedPeriods, "getUpdatedPeriods");
        Intrinsics.checkNotNullParameter(getLogsByType, "getLogsByType");
        Intrinsics.checkNotNullParameter(getDefaultLogs, "getDefaultLogs");
        Intrinsics.checkNotNullParameter(getMyLogs, "getMyLogs");
        Intrinsics.checkNotNullParameter(updateMyLogs, "updateMyLogs");
        Intrinsics.checkNotNullParameter(clearMyLogs, "clearMyLogs");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(createPeriod, "createPeriod");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "subscribeToUserChanges");
        Intrinsics.checkNotNullParameter(postponeAppReview, "postponeAppReview");
        Intrinsics.checkNotNullParameter(setAskForAppReview, "setAskForAppReview");
        Intrinsics.checkNotNullParameter(showAppReview, "showAppReview");
        Intrinsics.checkNotNullParameter(getPregnancyAppConfig, "getPregnancyAppConfig");
        this.clearCalculatedData = clearCalculatedData;
        this.updateLogsForDate = updateLogsForDate;
        this.subscribeToBrokenPeriodChanges = subscribeToBrokenPeriodChanges;
        this.subscribeToUpdatePeriodCalendarChanges = subscribeToUpdatePeriodCalendarChanges;
        this.getUpdatedPeriods = getUpdatedPeriods;
        this.getLogsByType = getLogsByType;
        this.getDefaultLogs = getDefaultLogs;
        this.getMyLogs = getMyLogs;
        this.updateMyLogs = updateMyLogs;
        this.clearMyLogs = clearMyLogs;
        this.analyticsRepository = analyticsRepository;
        this.createPeriod = createPeriod;
        this.getUser = getUser;
        this.subscribeToUserChanges = subscribeToUserChanges;
        this.postponeAppReview = postponeAppReview;
        this.setAskForAppReview = setAskForAppReview;
        this.showAppReview = showAppReview;
        this.getPregnancyAppConfig = getPregnancyAppConfig;
        this.updateSelectedDate = new v0<>();
        this.calendarStripVisible = new v0<>();
        this.showRatingPopup = new v0<>();
        this.showPregnancyPositivePopUp = new v0<>();
        this.isNotesSectionVisible = new androidx.p021lifecycle.A<>(0);
        this.notesLogsData = new v0<>();
        this.navigateBack = new v0<>();
        this.showWhenPeriodStartedPopup = new v0<>();
        this.addDateWithUpdatedSymptoms = new v0<>();
        this.showSavingAnimation = new v0<>();
        this.showPeriodIn7thDaysError = new v0<>();
        this.periodDays = new ArrayList();
        this.logsModesData = new ArrayList();
        this._symptomsData = new androidx.p021lifecycle.A<>();
        this.currentSelectedSymptoms = EmptyList.f34003a;
        YearMonth yearMonthNow = YearMonth.now();
        Intrinsics.checkNotNullExpressionValue(yearMonthNow, "now(...)");
        this.currentMonth = yearMonthNow;
        YearMonth yearMonthOf = YearMonth.of(yearMonthNow.getYear(), 1);
        Intrinsics.checkNotNullExpressionValue(yearMonthOf, "of(...)");
        this.firstMonth = yearMonthOf;
        YearMonth yearMonthOf2 = YearMonth.of(yearMonthNow.getYear(), 12);
        Intrinsics.checkNotNullExpressionValue(yearMonthOf2, "of(...)");
        this.lastMonth = yearMonthOf2;
        this.userLogsByDay = new ArrayList();
        this.needSpottingCreationSymptomsItems = new ArrayList();
        subscribeToUserChanged();
        subscribeToPeriodChanges();
        subscribeToUpdatePeriodCalendarBroadcastChannel();
    }

    private final void applyUserChanges(User user, boolean forceUpdate) {
        this.currentUser = user;
        int i10 = user != null ? user.f24249l : 0;
        getPeriods(user != null ? user.f24248k : 0, i10, user != null ? user.f24251n : i10 - 14, forceUpdate);
        LocalDate localDate = this.selectedDate;
        if (localDate != null) {
            changeSelectedDay(localDate);
        }
    }

    public static /* synthetic */ void applyUserChanges$default(AddSymptomsViewModel addSymptomsViewModel, User user, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        addSymptomsViewModel.applyUserChanges(user, z10);
    }

    private final void checkPeriodsFromToday(SymptomCircleModel item) {
        Integer numValueOf;
        Object next;
        Va.c cVarPrevious;
        LocalDate localDate;
        LocalDate localDate2;
        Iterator<T> it = this.periodDays.iterator();
        do {
            numValueOf = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            localDate = ((Va.c) next).f5199b;
            localDate2 = this.selectedDate;
            Intrinsics.checkNotNull(localDate2);
        } while (!Intrinsics.areEqual(localDate, localDate2));
        Va.c cVar = (Va.c) next;
        boolean z10 = false;
        if (cVar != null && cVar.f5206i) {
            z10 = true;
        }
        List<Va.c> list = this.periodDays;
        ListIterator<Va.c> listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                cVarPrevious = null;
                break;
            }
            cVarPrevious = listIterator.previous();
            Va.c cVar2 = cVarPrevious;
            LocalDate localDate3 = cVar2.f5199b;
            LocalDate localDate4 = this.selectedDate;
            Intrinsics.checkNotNull(localDate4);
            if (localDate3.compareTo(localDate4) < 0 && cVar2.f5206i) {
                break;
            }
        }
        Va.c cVar3 = cVarPrevious;
        LocalDate localDate5 = cVar3 != null ? cVar3.f5199b : null;
        if (localDate5 != null) {
            LocalDate localDate6 = this.selectedDate;
            Intrinsics.checkNotNull(localDate6);
            numValueOf = Integer.valueOf(kotlinx.datetime.d.a(localDate5, localDate6));
        }
        if (!z10 && (com.stardust.app.presentation.settings.healthconditions.n.d(numValueOf) >= 1 || localDate5 == null)) {
            this.showWhenPeriodStartedPopup.j(this.selectedDate);
        } else {
            this.needSpottingCreation = true;
            this.needSpottingCreationSymptomsItems.add(item);
        }
    }

    private final void clearCalculatedData() {
        this.clearCalculatedData.d(this, new V(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.period.usecase.a$a] */
    public static final Unit clearCalculatedData$lambda$28(AddSymptomsViewModel addSymptomsViewModel, com.stardust.app.domain.repository.base.usecase.f clearCalculatedData) {
        Intrinsics.checkNotNullParameter(clearCalculatedData, "$this$clearCalculatedData");
        clearCalculatedData.f23247b = new com.stardust.app.domain.repository.period.usecase.a.C0284a(true);
        b0 b0Var = new b0(addSymptomsViewModel, 0);
        Intrinsics.checkNotNullParameter(b0Var, "<set-?>");
        clearCalculatedData.f23249d = b0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit clearCalculatedData$lambda$28$lambda$27(AddSymptomsViewModel addSymptomsViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        addSymptomsViewModel.showSavingAnimation.l();
        return Unit.f33999a;
    }

    private final void getCurrentUser() {
        getLoading().j(Boolean.TRUE);
        this.getUser.d(this, new e0(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getCurrentUser$lambda$7(AddSymptomsViewModel addSymptomsViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        f0 f0Var = new f0(addSymptomsViewModel, 0);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(f0Var, "<set-?>");
        getUser.f23249d = f0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getCurrentUser$lambda$7$lambda$6(AddSymptomsViewModel addSymptomsViewModel, User user) {
        applyUserChanges$default(addSymptomsViewModel, user, false, 2, null);
        addSymptomsViewModel.getLoading().j(Boolean.FALSE);
        return Unit.f33999a;
    }

    private final void getPeriods(final int periodLength, final int periodCycle, final int ovulationLength, boolean forceUpdate) {
        getLoading().j(Boolean.TRUE);
        this.getUpdatedPeriods.d(this, new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.T
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i10 = periodCycle;
                int i11 = ovulationLength;
                return AddSymptomsViewModel.getPeriods$lambda$10(periodLength, i10, i11, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    public static /* synthetic */ void getPeriods$default(AddSymptomsViewModel addSymptomsViewModel, int i10, int i11, int i12, boolean z10, int i13, Object obj) {
        if ((i13 & 8) != 0) {
            z10 = false;
        }
        addSymptomsViewModel.getPeriods(i10, i11, i12, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.period.usecase.d$a] */
    public static final Unit getPeriods$lambda$10(int i10, int i11, int i12, AddSymptomsViewModel addSymptomsViewModel, com.stardust.app.domain.repository.base.usecase.f getUpdatedPeriods) {
        Intrinsics.checkNotNullParameter(getUpdatedPeriods, "$this$getUpdatedPeriods");
        getUpdatedPeriods.f23247b = new com.stardust.app.domain.repository.period.usecase.d.a(i10, i11, i12);
        C0704w0 c0704w0 = new C0704w0(addSymptomsViewModel, 1);
        Intrinsics.checkNotNullParameter(c0704w0, "<set-?>");
        getUpdatedPeriods.f23249d = c0704w0;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getPeriods$lambda$10$lambda$9(AddSymptomsViewModel addSymptomsViewModel, List periods) {
        Intrinsics.checkNotNullParameter(periods, "periods");
        addSymptomsViewModel.getLoading().j(Boolean.FALSE);
        List list = periods;
        if (!list.isEmpty()) {
            addSymptomsViewModel.periodDays.clear();
            addSymptomsViewModel.periodDays.addAll(list);
            int year = ((Va.c) CollectionsKt.Q(addSymptomsViewModel.periodDays)).f5199b.f37097a.getYear();
            Month month = ((Va.c) CollectionsKt.Q(addSymptomsViewModel.periodDays)).f5199b.f37097a.getMonth();
            Intrinsics.checkNotNullExpressionValue(month, "getMonth(...)");
            YearMonth yearMonthOf = YearMonth.of(year, month);
            Intrinsics.checkNotNullExpressionValue(yearMonthOf, "of(...)");
            addSymptomsViewModel.firstMonth = yearMonthOf;
            int year2 = ((Va.c) CollectionsKt.X(addSymptomsViewModel.periodDays)).f5199b.f37097a.getYear();
            Month month2 = ((Va.c) CollectionsKt.X(addSymptomsViewModel.periodDays)).f5199b.f37097a.getMonth();
            Intrinsics.checkNotNullExpressionValue(month2, "getMonth(...)");
            YearMonth yearMonthOf2 = YearMonth.of(year2, month2);
            Intrinsics.checkNotNullExpressionValue(yearMonthOf2, "of(...)");
            addSymptomsViewModel.lastMonth = yearMonthOf2;
        }
        User user = addSymptomsViewModel.currentUser;
        if (user == null || !user.f24255r) {
            addSymptomsViewModel.loadLogsData();
        } else {
            addSymptomsViewModel.loadPregnancyLogsData();
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    public final void handleLogsSelectionState(Va.c day) {
        Object next;
        String str;
        ArrayList arrayList;
        boolean z10;
        ArrayList arrayList2;
        Object next2;
        LogType logType;
        Iterator<T> it = this.periodDays.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((Va.c) next).f5199b, day != null ? day.f5199b : null));
        Va.c cVar = (Va.c) next;
        MyLogs myLogs = cVar != null ? cVar.f5204g : null;
        v0<String> v0Var = this.notesLogsData;
        if (myLogs == null || (arrayList2 = myLogs.f23706c) == null) {
            str = null;
        } else {
            Iterator it2 = arrayList2.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    logType = ((Log) next2).f23699e;
                }
            } while (!Intrinsics.areEqual(logType != null ? logType.f23704i : null, NOTES_LOG_TYPE));
            Log log = (Log) next2;
            if (log != null) {
                str = log.f23698d;
            } else {
                str = null;
            }
        }
        if (str == null) {
            str = "";
        }
        v0Var.j(str);
        this.currentNotes = this.notesLogsData.d();
        List<n0> list = this.userLogsByDay;
        List<n0> listA = myLogs != null ? o0.a(myLogs) : null;
        if (listA == null) {
            listA = EmptyList.f34003a;
        }
        list.addAll(listA);
        androidx.p021lifecycle.A<List<SymptomsCircleListModel>> a10 = this._symptomsData;
        List<SymptomsCircleListModel> listD = a10.d();
        if (listD != null) {
            List<SymptomsCircleListModel> list2 = listD;
            ArrayList arrayList3 = new ArrayList(C3050w.r(list2, 10));
            int i10 = 0;
            for (Object obj : list2) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C3049v.q();
                    throw null;
                }
                SymptomsCircleListModel symptomsCircleListModel = (SymptomsCircleListModel) obj;
                Iterable<SymptomCircleModel> iterable = (Iterable) symptomsCircleListModel.f29999j;
                ArrayList arrayList4 = new ArrayList(C3050w.r(iterable, 10));
                for (SymptomCircleModel symptomCircleModel : iterable) {
                    Iterable iterable2 = myLogs != null ? myLogs.f23706c : null;
                    if (iterable2 == null) {
                        iterable2 = EmptyList.f34003a;
                    }
                    Iterable iterable3 = iterable2;
                    if ((iterable3 instanceof Collection) && ((Collection) iterable3).isEmpty()) {
                        z10 = false;
                    } else {
                        Iterator it3 = iterable3.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                z10 = false;
                                break;
                            }
                            LogType logType2 = ((Log) it3.next()).f23699e;
                            if (logType2 != null) {
                                int i12 = symptomCircleModel.f29986a;
                                Integer num = logType2.f23700a;
                                if (num != null && num.intValue() == i12) {
                                    z10 = true;
                                    break;
                                }
                            }
                        }
                    }
                    arrayList4.add(SymptomCircleModel.a(symptomCircleModel, z10, 239));
                }
                arrayList3.add(SymptomsCircleListModel.a(symptomsCircleListModel, arrayList4));
                i10 = i11;
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        a10.j(arrayList);
        List<SymptomsCircleListModel> listD2 = getSymptomsData().d();
        if (listD2 == null) {
            listD2 = EmptyList.f34003a;
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator<T> it4 = listD2.iterator();
        while (it4.hasNext()) {
            kotlin.collections.A.v(arrayList5, (Iterable) ((SymptomsCircleListModel) it4.next()).f29999j);
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj2 : arrayList5) {
            if (((SymptomCircleModel) obj2).f29990i) {
                arrayList6.add(obj2);
            }
        }
        this.currentSelectedSymptoms = arrayList6;
        this.isSelectedDateLogsUpdated = true;
    }

    private final void loadLogsData() {
        getLoading().j(Boolean.TRUE);
        BaseViewModel.execute$default(this, UseCaseTag.LoadLogsData, false, null, new AnonymousClass1(null), 6, null);
    }

    private final void loadPregnancyLogsData() {
        getLoading().j(Boolean.TRUE);
        this.getPregnancyAppConfig.d(this, new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.K
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddSymptomsViewModel.loadPregnancyLogsData$lambda$12(this.f25153a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.d$a] */
    public static final Unit loadPregnancyLogsData$lambda$12(AddSymptomsViewModel addSymptomsViewModel, com.stardust.app.domain.repository.base.usecase.f getPregnancyAppConfig) {
        Intrinsics.checkNotNullParameter(getPregnancyAppConfig, "$this$getPregnancyAppConfig");
        getPregnancyAppConfig.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.d.a(null, 11);
        com.stardust.app.presentation.adjustovulation.F f10 = new com.stardust.app.presentation.adjustovulation.F(addSymptomsViewModel, 1);
        Intrinsics.checkNotNullParameter(f10, "<set-?>");
        getPregnancyAppConfig.f23249d = f10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPregnancyLogsData$lambda$12$lambda$11(AddSymptomsViewModel addSymptomsViewModel, PregnancyAppConfig pregnancyAppConfig) {
        Intrinsics.checkNotNullParameter(pregnancyAppConfig, "pregnancyAppConfig");
        List list = pregnancyAppConfig.f24041d;
        if (list == null) {
            list = EmptyList.f34003a;
        }
        BaseViewModel.execute$default(addSymptomsViewModel, UseCaseTag.LoadLogsData, false, null, new AddSymptomsViewModel$loadPregnancyLogsData$1$1$1(addSymptomsViewModel, list, null), 6, null);
        return Unit.f33999a;
    }

    public static /* synthetic */ void onItemClicked$default(AddSymptomsViewModel addSymptomsViewModel, SymptomsCircleListModel symptomsCircleListModel, int i10, SymptomCircleModel symptomCircleModel, int i11, boolean z10, int i12, Object obj) throws Throwable {
        if ((i12 & 16) != 0) {
            z10 = false;
        }
        addSymptomsViewModel.onItemClicked(symptomsCircleListModel, i10, symptomCircleModel, i11, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onItemClicked$lambda$18(AddSymptomsViewModel addSymptomsViewModel) {
        addSymptomsViewModel.showPregnancyPositivePopUp.l();
        return Unit.f33999a;
    }

    public static /* synthetic */ void onSaveClicked$default(AddSymptomsViewModel addSymptomsViewModel, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        addSymptomsViewModel.onSaveClicked(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.mylogs.usecase.a$a] */
    public static final Unit onSaveClicked$lambda$45(final AddSymptomsViewModel addSymptomsViewModel, final boolean z10, com.stardust.app.domain.repository.base.usecase.f clearMyLogs) {
        String string;
        Intrinsics.checkNotNullParameter(clearMyLogs, "$this$clearMyLogs");
        LocalDate localDate = addSymptomsViewModel.selectedDate;
        if (localDate == null || (string = localDate.toString()) == null) {
            Instant.INSTANCE.getClass();
            Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            string = p424yf.d.b(instant, TimeZone.Companion.a()).a().toString();
        }
        clearMyLogs.f23247b = new com.stardust.app.domain.repository.mylogs.usecase.a.C0280a(string);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.W
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddSymptomsViewModel.onSaveClicked$lambda$45$lambda$44(this.f25178a, z10, (Unit) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        clearMyLogs.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSaveClicked$lambda$45$lambda$44(AddSymptomsViewModel addSymptomsViewModel, boolean z10, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (!addSymptomsViewModel.isCreatePeriodSpecialTypeDeleted && !z10) {
            addSymptomsViewModel.navigateBack.l();
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.mylogs.usecase.e$a] */
    public static final Unit onSaveClicked$lambda$47(List list, final AddSymptomsViewModel addSymptomsViewModel, final boolean z10, com.stardust.app.domain.repository.base.usecase.f updateMyLogs) {
        Intrinsics.checkNotNullParameter(updateMyLogs, "$this$updateMyLogs");
        updateMyLogs.f23247b = new com.stardust.app.domain.repository.mylogs.usecase.e.a(CollectionsKt.I(list));
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddSymptomsViewModel.onSaveClicked$lambda$47$lambda$46(this.f25191a, z10, (Unit) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        updateMyLogs.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSaveClicked$lambda$47$lambda$46(AddSymptomsViewModel addSymptomsViewModel, boolean z10, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        LocalDate localDateA = addSymptomsViewModel.selectedDate;
        if (localDateA == null) {
            Instant.INSTANCE.getClass();
            localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        }
        addSymptomsViewModel.updateDayLogs(localDateA, (addSymptomsViewModel.isCreatePeriodSpecialTypeDeleted || z10) ? false : true);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.period.usecase.b$a] */
    public static final Unit onWhenPeriodStartedSelected$lambda$26(List list, AddSymptomsViewModel addSymptomsViewModel, com.stardust.app.domain.repository.base.usecase.f createPeriod) {
        Intrinsics.checkNotNullParameter(createPeriod, "$this$createPeriod");
        createPeriod.f23247b = new com.stardust.app.domain.repository.period.usecase.b.a(list, null);
        F0 f10 = new F0(addSymptomsViewModel, 1);
        Intrinsics.checkNotNullParameter(f10, "<set-?>");
        createPeriod.f23249d = f10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onWhenPeriodStartedSelected$lambda$26$lambda$25(AddSymptomsViewModel addSymptomsViewModel, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        addSymptomsViewModel.clearCalculatedData();
        return Unit.f33999a;
    }

    private final void removeCurrentPeriodDay(boolean doAnimation) {
        if (doAnimation) {
            this.showSavingAnimation.l();
        }
        this.createPeriod.d(this, new N(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.period.usecase.b$a] */
    public static final Unit removeCurrentPeriodDay$lambda$61(AddSymptomsViewModel addSymptomsViewModel, com.stardust.app.domain.repository.base.usecase.f createPeriod) {
        Intrinsics.checkNotNullParameter(createPeriod, "$this$createPeriod");
        LocalDate localDate = addSymptomsViewModel.selectedDate;
        Intrinsics.checkNotNull(localDate);
        createPeriod.f23247b = new com.stardust.app.domain.repository.period.usecase.b.a(null, C3048u.c(localDate));
        X x10 = new X(addSymptomsViewModel, 0);
        Intrinsics.checkNotNullParameter(x10, "<set-?>");
        createPeriod.f23249d = x10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit removeCurrentPeriodDay$lambda$61$lambda$60(AddSymptomsViewModel addSymptomsViewModel, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        addSymptomsViewModel.clearCalculatedData();
        addSymptomsViewModel.navigateBack.l();
        return Unit.f33999a;
    }

    private final void saveSelectedSate(SymptomsCircleListModel parentItem, SymptomCircleModel childItem) {
        boolean z10;
        Iterator<n0> it = this.userLogsByDay.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            n0 next = it.next();
            if (Intrinsics.areEqual(next.f25268a, parentItem.f29995c)) {
                if (next.f25271d == childItem.f29986a) {
                    break;
                }
            }
            i10++;
        }
        if (i10 == -1 && (z10 = childItem.f29990i)) {
            this.userLogsByDay.add(new n0(parentItem.f29995c, childItem.f29987c, childItem.f29986a, childItem.f29988d, z10, String.valueOf(this.selectedDate), childItem.f29989e));
            return;
        }
        if (i10 != -1) {
            List<n0> list = this.userLogsByDay;
            final L8.d dVar = new L8.d(1, parentItem, childItem);
            list.removeIf(new Predicate() { // from class: com.stardust.app.presentation.main.addsymptoms.I
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return AddSymptomsViewModel.saveSelectedSate$lambda$31(dVar, obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean saveSelectedSate$lambda$30(SymptomsCircleListModel symptomsCircleListModel, SymptomCircleModel symptomCircleModel, n0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (Intrinsics.areEqual(it.f25268a, symptomsCircleListModel.f29995c)) {
            return it.f25271d == symptomCircleModel.f29986a;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean saveSelectedSate$lambda$31(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    private final void subscribeToPeriodChanges() {
        this.subscribeToBrokenPeriodChanges.d(this, new Db.a(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeToPeriodChanges$lambda$3(AddSymptomsViewModel addSymptomsViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToBrokenPeriodChanges) {
        Intrinsics.checkNotNullParameter(subscribeToBrokenPeriodChanges, "$this$subscribeToBrokenPeriodChanges");
        Y y10 = new Y(addSymptomsViewModel, 0);
        subscribeToBrokenPeriodChanges.getClass();
        Intrinsics.checkNotNullParameter(y10, "<set-?>");
        subscribeToBrokenPeriodChanges.f23249d = y10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeToPeriodChanges$lambda$3$lambda$2(AddSymptomsViewModel addSymptomsViewModel, boolean z10) {
        addSymptomsViewModel.getCurrentUser();
        return Unit.f33999a;
    }

    private final void subscribeToUpdatePeriodCalendarBroadcastChannel() {
        this.subscribeToUpdatePeriodCalendarChanges.d(this, new Tb.k(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeToUpdatePeriodCalendarBroadcastChannel$lambda$5(AddSymptomsViewModel addSymptomsViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToUpdatePeriodCalendarChanges) {
        Intrinsics.checkNotNullParameter(subscribeToUpdatePeriodCalendarChanges, "$this$subscribeToUpdatePeriodCalendarChanges");
        d0 d0Var = new d0(addSymptomsViewModel, 0);
        subscribeToUpdatePeriodCalendarChanges.getClass();
        Intrinsics.checkNotNullParameter(d0Var, "<set-?>");
        subscribeToUpdatePeriodCalendarChanges.f23249d = d0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeToUpdatePeriodCalendarBroadcastChannel$lambda$5$lambda$4(AddSymptomsViewModel addSymptomsViewModel, boolean z10) {
        addSymptomsViewModel.getCurrentUser();
        return Unit.f33999a;
    }

    private final void subscribeToUserChanged() {
        this.subscribeToUserChanges.d(this, new U(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeToUserChanged$lambda$1(AddSymptomsViewModel addSymptomsViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToUserChanges) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "$this$subscribeToUserChanges");
        S s10 = new S(addSymptomsViewModel, 0);
        subscribeToUserChanges.getClass();
        Intrinsics.checkNotNullParameter(s10, "<set-?>");
        subscribeToUserChanges.f23249d = s10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeToUserChanged$lambda$1$lambda$0(AddSymptomsViewModel addSymptomsViewModel, User user) {
        addSymptomsViewModel.applyUserChanges(user, false);
        return Unit.f33999a;
    }

    private final void updateDayLogs(final LocalDate date, final boolean navigateBack) {
        this.getMyLogs.d(this, new Function1(this) { // from class: com.stardust.app.presentation.main.addsymptoms.M

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ AddSymptomsViewModel f25156c;

            {
                this.f25156c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                AddSymptomsViewModel addSymptomsViewModel = this.f25156c;
                return AddSymptomsViewModel.updateDayLogs$lambda$57(date, addSymptomsViewModel, navigateBack, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.mylogs.usecase.b$a] */
    public static final Unit updateDayLogs$lambda$57(final LocalDate localDate, final AddSymptomsViewModel addSymptomsViewModel, final boolean z10, com.stardust.app.domain.repository.base.usecase.f getMyLogs) {
        Intrinsics.checkNotNullParameter(getMyLogs, "$this$getMyLogs");
        getMyLogs.f23247b = new com.stardust.app.domain.repository.mylogs.usecase.b.a(localDate.toString(), localDate.toString());
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.Q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddSymptomsViewModel.updateDayLogs$lambda$57$lambda$56(this.f25165a, z10, localDate, (List) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getMyLogs.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateDayLogs$lambda$57$lambda$56(AddSymptomsViewModel addSymptomsViewModel, boolean z10, LocalDate localDate, List myLogs) {
        Object obj;
        Object next;
        Object next2;
        boolean z11;
        Integer num;
        Integer num2;
        Intrinsics.checkNotNullParameter(myLogs, "myLogs");
        List<Va.c> list = addSymptomsViewModel.periodDays;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (Va.c cVarA : list) {
            if (Intrinsics.areEqual(cVarA.f5199b.toString(), localDate.toString())) {
                cVarA = Va.c.a(cVarA, (MyLogs) CollectionsKt.firstOrNull(myLogs), 191);
            }
            arrayList.add(cVarA);
        }
        Iterator it = arrayList.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((Va.c) next).f5199b.toString(), localDate.toString()));
        Va.c cVar = (Va.c) next;
        if (cVar != null) {
            addSymptomsViewModel.clearCalculatedData();
            addSymptomsViewModel.updateLogsForDate(cVar);
        }
        addSymptomsViewModel.periodDays.clear();
        addSymptomsViewModel.periodDays.addAll(CollectionsKt.y0(arrayList));
        boolean z12 = false;
        addSymptomsViewModel.isSelectedDateLogsUpdated = false;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = myLogs.iterator();
        while (it2.hasNext()) {
            Iterable iterable = ((MyLogs) it2.next()).f23706c;
            if (iterable == null) {
                iterable = EmptyList.f34003a;
            }
            kotlin.collections.A.v(arrayList2, iterable);
        }
        Iterator it3 = arrayList2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            LogType logType = ((Log) next2).f23699e;
            if (logType != null && (num2 = logType.f23700a) != null && num2.intValue() == 1202) {
                break;
            }
        }
        if (next2 != null) {
            List<SymptomCircleModel> list2 = addSymptomsViewModel.currentSelectedSymptoms;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it4 = list2.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        if (((SymptomCircleModel) it4.next()).f29986a == 1202) {
                            z11 = false;
                        }
                    }
                }
            }
            z11 = true;
        } else {
            z11 = false;
        }
        for (Object obj2 : arrayList2) {
            LogType logType2 = ((Log) obj2).f23699e;
            if (logType2 != null && (num = logType2.f23700a) != null && num.intValue() == 1202) {
                obj = obj2;
                break;
            }
        }
        if (obj == null) {
            List<SymptomCircleModel> list3 = addSymptomsViewModel.currentSelectedSymptoms;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator<T> it5 = list3.iterator();
                while (it5.hasNext()) {
                    if (((SymptomCircleModel) it5.next()).f29986a == 1202) {
                        z12 = true;
                        break;
                    }
                }
            }
        }
        if (z10) {
            if (z11) {
                BufferedChannel bufferedChannel = com.stardust.app.presentation.main.S.f25094a;
                com.stardust.app.presentation.main.S.a(SnackbarType.PositiveOvulationTestLogged);
            } else if (z12) {
                BufferedChannel bufferedChannel2 = com.stardust.app.presentation.main.S.f25094a;
                com.stardust.app.presentation.main.S.a(SnackbarType.PositiveOvulationTestRemoved);
            }
            addSymptomsViewModel.navigateBack.l();
        }
        return Unit.f33999a;
    }

    private final void updateLogs(final Function0<Unit> onSuccess) {
        List<n0> list = this.userLogsByDay;
        ArrayList<n0> arrayList = new ArrayList();
        for (Object obj : list) {
            n0 n0Var = (n0) obj;
            if (!Intrinsics.areEqual(n0Var.f25268a, NOTES_LOG_TYPE) && n0Var.f25268a.length() > 0 && n0Var.f25272e) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        for (n0 n0Var2 : arrayList) {
            arrayList2.add(new p050c9.b(n0Var2.f25273f, null, Integer.valueOf(n0Var2.f25271d)));
        }
        final ArrayList arrayListY0 = CollectionsKt.y0(arrayList2);
        this.updateMyLogs.d(this, new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.J
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return AddSymptomsViewModel.updateLogs$lambda$22(arrayListY0, onSuccess, (com.stardust.app.domain.repository.base.usecase.f) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.mylogs.usecase.e$a] */
    public static final Unit updateLogs$lambda$22(List list, final Function0 function0, com.stardust.app.domain.repository.base.usecase.f updateMyLogs) {
        Intrinsics.checkNotNullParameter(updateMyLogs, "$this$updateMyLogs");
        updateMyLogs.f23247b = new com.stardust.app.domain.repository.mylogs.usecase.e.a(CollectionsKt.I(list));
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.L
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddSymptomsViewModel.updateLogs$lambda$22$lambda$21(function0, (Unit) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        updateMyLogs.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateLogs$lambda$22$lambda$21(Function0 function0, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
        return Unit.f33999a;
    }

    private final void updateLogsForDate(final Va.c item) {
        this.updateLogsForDate.d(this, new Function1(this) { // from class: com.stardust.app.presentation.main.addsymptoms.a0

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ AddSymptomsViewModel f25188c;

            {
                this.f25188c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddSymptomsViewModel.updateLogsForDate$lambda$59(item, this.f25188c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.period.usecase.h$a] */
    public static final Unit updateLogsForDate$lambda$59(final Va.c cVar, final AddSymptomsViewModel addSymptomsViewModel, com.stardust.app.domain.repository.base.usecase.f updateLogsForDate) {
        Intrinsics.checkNotNullParameter(updateLogsForDate, "$this$updateLogsForDate");
        updateLogsForDate.f23247b = new com.stardust.app.domain.repository.period.usecase.h.a(cVar);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.Z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddSymptomsViewModel.updateLogsForDate$lambda$59$lambda$58(this.f25184a, cVar, (Unit) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        updateLogsForDate.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateLogsForDate$lambda$59$lambda$58(AddSymptomsViewModel addSymptomsViewModel, Va.c cVar, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        addSymptomsViewModel.addDateWithUpdatedSymptoms.j(cVar);
        return Unit.f33999a;
    }

    public final void changeSelectedDay(@NotNull Va.c day) {
        Intrinsics.checkNotNullParameter(day, "day");
        this.selectedDate = day.f5199b;
        this.userLogsByDay.clear();
        this.currentNotes = null;
        this.isCreatePeriodSpecialTypeDeleted = false;
        this.isSelectedDateLogsUpdated = false;
        handleLogsSelectionState(day);
    }

    public final void clearSelections() {
        LocalDate localDate = this.selectedDate;
        if (localDate != null) {
            changeSelectedDay(localDate);
        }
    }

    public final void dateTitleClicked() {
        v0<Boolean> v0Var = this.calendarStripVisible;
        Boolean boolD = v0Var.d();
        boolean z10 = true;
        if (boolD != null && boolD.booleanValue()) {
            z10 = false;
        }
        v0Var.k(Boolean.valueOf(z10));
    }

    @NotNull
    public final v0<Va.c> getAddDateWithUpdatedSymptoms() {
        return this.addDateWithUpdatedSymptoms;
    }

    @NotNull
    public final v0<Boolean> getCalendarStripVisible() {
        return this.calendarStripVisible;
    }

    @NotNull
    public final String getContactUsMessageBody() {
        String strA;
        StringBuilder sb2 = new StringBuilder();
        User user = this.currentUser;
        sb2.append("userId: " + (user != null ? Integer.valueOf(user.f24242a) : null));
        sb2.append("\nplatform: Android\nbuild number: 2692\nversion number: 5.30.0\n");
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        sb2.append("os: " + RELEASE);
        sb2.append('\n');
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        sb2.append("device name: " + Build.MODEL);
        sb2.append('\n');
        User user2 = this.currentUser;
        if (user2 == null || (strA = p169jb.a.a(user2)) == null) {
            strA = "";
        }
        sb2.append("Account: ".concat(strA));
        return sb2.toString();
    }

    @NotNull
    public final YearMonth getCurrentMonth() {
        return this.currentMonth;
    }

    @NotNull
    public final YearMonth getFirstMonth() {
        return this.firstMonth;
    }

    @NotNull
    public final YearMonth getLastMonth() {
        return this.lastMonth;
    }

    @NotNull
    public final v0<Unit> getNavigateBack() {
        return this.navigateBack;
    }

    @NotNull
    public final v0<String> getNotesLogsData() {
        return this.notesLogsData;
    }

    public final LocalDate getSelectedDate() {
        return this.selectedDate;
    }

    @NotNull
    public final v0<Unit> getShowPeriodIn7thDaysError() {
        return this.showPeriodIn7thDaysError;
    }

    @NotNull
    public final v0<Unit> getShowPregnancyPositivePopUp() {
        return this.showPregnancyPositivePopUp;
    }

    @NotNull
    public final v0<Unit> getShowRatingPopup() {
        return this.showRatingPopup;
    }

    @NotNull
    public final v0<Unit> getShowSavingAnimation() {
        return this.showSavingAnimation;
    }

    @NotNull
    public final v0<LocalDate> getShowWhenPeriodStartedPopup() {
        return this.showWhenPeriodStartedPopup;
    }

    @NotNull
    public final AbstractC1489y<List<SymptomsCircleListModel>> getSymptomsData() {
        return this._symptomsData;
    }

    @NotNull
    public final v0<String> getUpdateSelectedDate() {
        return this.updateSelectedDate;
    }

    @NotNull
    public final androidx.p021lifecycle.A<Boolean> isNotesSectionVisible() {
        return this.isNotesSectionVisible;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    public final void onItemClicked(@NotNull SymptomsCircleListModel item, int position, @NotNull SymptomCircleModel subItem, int subPosition, boolean isUndo) throws Throwable {
        boolean z10;
        Throwable th;
        boolean z11;
        Object next;
        Integer num;
        Object next2;
        int i10;
        MyLogs myLogs;
        List<n0> listA;
        LocalDate localDate;
        LocalDate localDate2;
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(subItem, "subItem");
        this.selectedItem = item;
        this.selectedSubItem = subItem;
        this.selectedPosition = Integer.valueOf(position);
        this.selectedSubPosition = Integer.valueOf(subPosition);
        Throwable th2 = null;
        boolean z12 = true;
        if (isUndo) {
            Iterator<T> it = this.periodDays.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                localDate = ((Va.c) next2).f5199b;
                localDate2 = this.selectedDate;
                Intrinsics.checkNotNull(localDate2);
            } while (!Intrinsics.areEqual(localDate, localDate2));
            Va.c cVar = (Va.c) next2;
            int iD = com.stardust.app.presentation.settings.healthconditions.n.d((cVar == null || (myLogs = cVar.f5204g) == null || (listA = o0.a(myLogs)) == null) ? null : Integer.valueOf(listA.size()));
            Iterable iterable = (Iterable) item.f29999j;
            if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                i10 = 0;
            } else {
                Iterator it2 = iterable.iterator();
                i10 = 0;
                while (it2.hasNext()) {
                    if (((SymptomCircleModel) it2.next()).f29990i && (i10 = i10 + 1) < 0) {
                        C3049v.p();
                        throw null;
                    }
                }
            }
            if (iD != i10) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = true;
        }
        this.isSelectedDateLogsUpdated = z10;
        boolean z13 = subItem.f29990i;
        LogSpecialType logSpecialType = subItem.f29993l;
        if (!z13 && logSpecialType == LogSpecialType.CREATE_PERIOD) {
            checkPeriodsFromToday(subItem);
        } else if (z13 && logSpecialType == LogSpecialType.CREATE_PERIOD) {
            this.needSpottingCreationSymptomsItems.remove(subItem);
        }
        boolean z14 = subItem.f29990i;
        if (!z14 && logSpecialType == LogSpecialType.OVULATION) {
            Iterator<T> it3 = this.periodDays.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!Intrinsics.areEqual(((Va.c) next).f5199b, this.selectedDate));
            Va.c cVar2 = (Va.c) next;
            if (cVar2 == null) {
                return;
            }
            if (cVar2.f5201d != PeriodDayType.FORTH_OVULATION && (num = cVar2.f5203f) != null && num.intValue() <= 7) {
                this.showPeriodIn7thDaysError.l();
                return;
            }
        }
        if (z14 && (logSpecialType == LogSpecialType.CREATE_PERIOD || logSpecialType == LogSpecialType.SINGLE_DAY_PERIOD)) {
            this.isCreatePeriodSpecialTypeDeleted = true;
        } else if (!z14 && (logSpecialType == LogSpecialType.CREATE_PERIOD || logSpecialType == LogSpecialType.SINGLE_DAY_PERIOD)) {
            this.isCreatePeriodSpecialTypeDeleted = false;
        }
        List<SymptomsCircleListModel> listD = this._symptomsData.d();
        if (listD == null) {
            listD = EmptyList.f34003a;
        }
        List<SymptomsCircleListModel> list = listD;
        int i11 = 10;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        int i12 = 0;
        for (Object obj : list) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                Throwable th3 = th2;
                C3049v.q();
                throw th3;
            }
            SymptomsCircleListModel symptomsCircleListModelA = (SymptomsCircleListModel) obj;
            if (i12 == position) {
                Iterable iterable2 = (Iterable) symptomsCircleListModelA.f29999j;
                ArrayList arrayList2 = new ArrayList(C3050w.r(iterable2, i11));
                int i14 = 0;
                for (Object obj2 : iterable2) {
                    int i15 = i14 + 1;
                    Throwable th4 = th2;
                    if (i14 < 0) {
                        C3049v.q();
                        throw th4;
                    }
                    SymptomCircleModel symptomCircleModelA = (SymptomCircleModel) obj2;
                    boolean z15 = z12;
                    if (i14 == subPosition) {
                        symptomCircleModelA = SymptomCircleModel.a(symptomCircleModelA, !symptomCircleModelA.f29990i, 207);
                        saveSelectedSate(item, symptomCircleModelA);
                    } else if (item.f29998i) {
                        symptomCircleModelA = SymptomCircleModel.a(symptomCircleModelA, false, 239);
                        saveSelectedSate(item, symptomCircleModelA);
                    }
                    arrayList2.add(symptomCircleModelA);
                    z12 = z15;
                    i14 = i15;
                    th2 = th4;
                }
                th = th2;
                z11 = z12;
                symptomsCircleListModelA = SymptomsCircleListModel.a(symptomsCircleListModelA, arrayList2);
            } else {
                th = th2;
                z11 = z12;
            }
            arrayList.add(symptomsCircleListModelA);
            i12 = i13;
            z12 = z11;
            th2 = th;
            i11 = 10;
        }
        if (subItem.f29986a == 1200 && !z14) {
            updateLogs(new C2138g(this, 1));
        }
        this._symptomsData.j(arrayList);
    }

    public final void onNotesChanged(@NotNull String notes) {
        Intrinsics.checkNotNullParameter(notes, "notes");
        this.currentNotes = notes;
        this.isSelectedDateLogsUpdated = true;
    }

    public final void onPostponed() {
        p102fa.a aVar = this.postponeAppReview.f23205a;
        boolean z10 = aVar.i0() != null;
        boolean z11 = aVar.w1() != null;
        if (!z10) {
            Instant.INSTANCE.getClass();
            Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            aVar.M(C2705j.e(p424yf.d.b(instant, TimeZone.Companion.a())));
        } else if (!z11) {
            Instant.INSTANCE.getClass();
            Instant instant2 = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            aVar.L0(C2705j.e(p424yf.d.b(instant2, TimeZone.Companion.a())));
        } else if (z10 && z11) {
            aVar.N0();
        }
        Unit unit = Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0103  */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object, java.util.List] */
    public final void onSaveClicked(boolean doAnimation) {
        Object next;
        ?? r7;
        SymptomCircleModel symptomCircleModel;
        String str = this.currentNotes;
        if (str == null) {
            str = "";
        }
        List<n0> list = this.userLogsByDay;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            n0 n0Var = (n0) obj;
            if (!Intrinsics.areEqual(n0Var.f25268a, NOTES_LOG_TYPE) && n0Var.f25268a.length() > 0 && n0Var.f25272e) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            n0 n0Var2 = (n0) it.next();
            arrayList2.add(new p050c9.b(n0Var2.f25273f, null, Integer.valueOf(n0Var2.f25271d)));
        }
        final ArrayList arrayListY0 = CollectionsKt.y0(arrayList2);
        if (Intrinsics.areEqual(this.isNotesSectionVisible.d(), Boolean.TRUE) && StringsKt.j0(str).toString().length() > 0 && !StringsKt.M(str)) {
            Iterator<T> it2 = this.logsModesData.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(((SymptomsCircleListModel) next).f29995c, NOTES_LOG_TYPE));
            SymptomsCircleListModel symptomsCircleListModel = (SymptomsCircleListModel) next;
            Integer numValueOf = (symptomsCircleListModel == null || (r7 = symptomsCircleListModel.f29999j) == 0 || (symptomCircleModel = (SymptomCircleModel) CollectionsKt.firstOrNull(r7)) == null) ? null : Integer.valueOf(symptomCircleModel.f29986a);
            LocalDate localDate = this.selectedDate;
            String string = localDate != null ? localDate.toString() : null;
            arrayListY0.add(new p050c9.b(string != null ? string : "", str, numValueOf));
        }
        p102fa.a aVar = this.showAppReview.f23207a;
        Long lI0 = aVar.i0();
        Long lW1 = aVar.w1();
        boolean z10 = false;
        if (aVar.y()) {
            if (lW1 != null) {
                if (com.stardust.app.domain.repository.appconfig.usecase.f.a(C2705j.g(lW1.longValue())) >= 30) {
                    z10 = true;
                }
            } else if (lI0 == null) {
                LocalDate localDateB = C2704i.B(aVar.h0());
                Intrinsics.checkNotNullParameter(localDateB, "<this>");
                Instant.INSTANCE.getClass();
                Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
                TimeZone.INSTANCE.getClass();
                LocalDate localDateF = C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a()));
                Intrinsics.checkNotNullParameter(localDateB, "<this>");
                LocalDate date = com.stardust.app.util.P.b(1, localDateB);
                Intrinsics.checkNotNullParameter(localDateF, "<this>");
                Intrinsics.checkNotNullParameter(date, "date");
                java.time.LocalDate localDate2 = localDateF.f37097a;
                int year = localDate2.getYear();
                java.time.LocalDate localDate3 = date.f37097a;
                if (year == localDate3.getYear() && localDate2.getMonthValue() == localDate3.getMonthValue() && localDate2.getDayOfMonth() == localDate3.getDayOfMonth()) {
                    z10 = true;
                }
            } else if (com.stardust.app.domain.repository.appconfig.usecase.f.a(C2705j.g(lI0.longValue())) >= 15) {
                z10 = true;
            }
        }
        final boolean zBooleanValue = Boolean.valueOf(z10).booleanValue();
        if (zBooleanValue) {
            this.showRatingPopup.l();
        }
        this.analyticsRepository.k(com.stardust.app.analytics.LogType.SYMPTOM);
        if (arrayListY0.isEmpty()) {
            this.clearMyLogs.d(this, new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return AddSymptomsViewModel.onSaveClicked$lambda$45(this.f25160a, zBooleanValue, (com.stardust.app.domain.repository.base.usecase.f) obj2);
                }
            });
        } else {
            this.updateMyLogs.d(this, new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.P
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return AddSymptomsViewModel.onSaveClicked$lambda$47(arrayListY0, this, zBooleanValue, (com.stardust.app.domain.repository.base.usecase.f) obj2);
                }
            });
        }
        if (this.isCreatePeriodSpecialTypeDeleted) {
            removeCurrentPeriodDay(doAnimation);
        }
    }

    public final void onUndoClicked() {
        SymptomsCircleListModel symptomsCircleListModel = this.selectedItem;
        if (symptomsCircleListModel == null || this.selectedSubItem == null || this.selectedPosition == null || this.selectedSubPosition == null) {
            return;
        }
        Intrinsics.checkNotNull(symptomsCircleListModel);
        Integer num = this.selectedPosition;
        Intrinsics.checkNotNull(num);
        int iIntValue = num.intValue();
        SymptomCircleModel symptomCircleModel = this.selectedSubItem;
        Intrinsics.checkNotNull(symptomCircleModel);
        SymptomCircleModel symptomCircleModel2 = this.selectedSubItem;
        Intrinsics.checkNotNull(symptomCircleModel2);
        SymptomCircleModel symptomCircleModelA = SymptomCircleModel.a(symptomCircleModel, !symptomCircleModel2.f29990i, 239);
        Integer num2 = this.selectedSubPosition;
        Intrinsics.checkNotNull(num2);
        onItemClicked(symptomsCircleListModel, iIntValue, symptomCircleModelA, num2.intValue(), true);
    }

    public final void onWhenPeriodStartedSelected(@NotNull LocalDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        onSaveClicked(false);
        ArrayList arrayList = new ArrayList();
        User user = this.currentUser;
        int i10 = user != null ? user.f24248k : 0;
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(com.stardust.app.util.P.b(i11, date));
        }
        this.createPeriod.d(this, new L8.c(1, arrayList, this));
    }

    public final void setFirstMonth(@NotNull YearMonth yearMonth) {
        Intrinsics.checkNotNullParameter(yearMonth, "<set-?>");
        this.firstMonth = yearMonth;
    }

    public final void setLastMonth(@NotNull YearMonth yearMonth) {
        Intrinsics.checkNotNullParameter(yearMonth, "<set-?>");
        this.lastMonth = yearMonth;
    }

    public final void setSelectedDate(LocalDate newDate) {
        if (newDate != null && !Intrinsics.areEqual(this.selectedDate, newDate)) {
            this.selectedDate = newDate;
            getCurrentUser();
            this.updateSelectedDate.k(C2704i.E(C2704i.z(newDate), DateFormat.DAY_MONTH_YEAR, Locale.getDefault()));
        }
        if (this.selectedDate == null) {
            Date date = new Date();
            this.selectedDate = C2704i.B(date);
            getCurrentUser();
            this.updateSelectedDate.k(C2704i.E(date, DateFormat.DAY_MONTH_YEAR, Locale.getDefault()));
        }
    }

    public final void trackFeedbackMaybeLater() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.s0.f21895c, com.appsflyer.internal.x.b("value", "LATER"));
    }

    public final void trackGiveFeedbackYes() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.s0.f21895c, com.appsflyer.internal.x.b("value", "YES"));
    }

    public final void trackReviewAskMeLater() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.s0.f21895c, com.appsflyer.internal.x.b("value", "ASK ME LATER"));
    }

    public final void trackReviewDialogShown() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.s0.f21895c, com.appsflyer.internal.x.b("value", "DISPLAYED"));
    }

    public final void trackReviewNopeClicked() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.s0.f21895c, com.appsflyer.internal.x.b("value", "NOPE"));
    }

    public final void trackReviewYesClicked() {
        com.stardust.app.domain.repository.appconfig.usecase.d dVar = this.setAskForAppReview;
        com.stardust.app.domain.repository.appconfig.usecase.d.a aVar = new com.stardust.app.domain.repository.appconfig.usecase.d.a();
        dVar.getClass();
        Intrinsics.checkNotNull(aVar);
        dVar.f23206a.N0();
        Unit unit = Unit.f33999a;
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.s0.f21895c, com.appsflyer.internal.x.b("value", "YES"));
    }

    public final void changeSelectedDay(@NotNull LocalDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.selectedDate = date;
        this.updateSelectedDate.k(C2704i.E(C2704i.z(date), DateFormat.DAY_MONTH_YEAR, Locale.getDefault()));
        this.userLogsByDay.clear();
        Object obj = null;
        this.currentNotes = null;
        this.isCreatePeriodSpecialTypeDeleted = false;
        this.isSelectedDateLogsUpdated = false;
        for (Object obj2 : this.periodDays) {
            if (Intrinsics.areEqual(((Va.c) obj2).f5199b, date)) {
                obj = obj2;
                break;
            }
        }
        handleLogsSelectionState((Va.c) obj);
    }
}
