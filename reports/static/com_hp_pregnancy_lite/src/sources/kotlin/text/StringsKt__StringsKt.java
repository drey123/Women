package kotlin.text;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CharIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\n\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a$\u0010\u0000\u001a\u00020\u0006*\u00020\u00062\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a$\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00062\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\u0006*\u00020\u00062\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\u0016\u0010\u0000\u001a\u00020\u0006*\u00020\u00062\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\u0016\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00062\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\u0016\u0010\b\u001a\u00020\u0001*\u00020\u00012\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\u0016\u0010\b\u001a\u00020\u0006*\u00020\u00062\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\r\u0010\u0000\u001a\u00020\u0006*\u00020\u0006H\u0087\b\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0001\u001a\r\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0087\b\u001a\n\u0010\b\u001a\u00020\u0001*\u00020\u0001\u001a\r\u0010\b\u001a\u00020\u0006*\u00020\u0006H\u0087\b\u001a\u001c\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u001a\u001c\u0010\u000b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u001a\u001c\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u001a\u001c\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u001a \u0010\u0010\u001a\u00020\u0005*\u0004\u0018\u00010\u0001H\u0087\b\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0001\u001a\u0004\b\u0003\u0010\u0000\u001a\r\u0010\u0011\u001a\u00020\u0005*\u00020\u0001H\u0087\b\u001a\r\u0010\u0012\u001a\u00020\u0005*\u00020\u0001H\u0087\b\u001a\n\u0010\u0013\u001a\u00020\u0005*\u00020\u0001\u001a\r\u0010\u0014\u001a\u00020\u0005*\u00020\u0001H\u0087\b\u001a \u0010\u0015\u001a\u00020\u0005*\u0004\u0018\u00010\u0001H\u0087\b\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0001\u001a\u0004\b\u0003\u0010\u0000\u001a\r\u0010\u0016\u001a\u00020\u0017*\u00020\u0001H\u0086\u0002\u001a\u000f\u0010\u0018\u001a\u00020\u0006*\u0004\u0018\u00010\u0006H\u0087\b\u001aD\u0010\u0019\u001a\u0002H\u001a\"\f\b\u0000\u0010\u001b*\u00020\u0001*\u0002H\u001a\"\u0004\b\u0001\u0010\u001a*\u0002H\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u001dH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0002\u0010\u001e\u001aD\u0010\u001f\u001a\u0002H\u001a\"\f\b\u0000\u0010\u001b*\u00020\u0001*\u0002H\u001a\"\u0004\b\u0001\u0010\u001a*\u0002H\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u001dH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0002\u0010\u001e\u001a\u0012\u0010'\u001a\u00020\u0005*\u00020\u00012\u0006\u0010(\u001a\u00020\r\u001a\u0012\u0010)\u001a\u00020\u0006*\u00020\u00062\u0006\u0010*\u001a\u00020!\u001a\u0012\u0010+\u001a\u00020\u0001*\u00020\u00012\u0006\u0010*\u001a\u00020!\u001a\u001d\u0010+\u001a\u00020\u0001*\u00020\u00062\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\rH\u0087\b\u001a\u001f\u0010)\u001a\u00020\u0006*\u00020\u00012\u0006\u0010.\u001a\u00020\r2\b\b\u0002\u0010/\u001a\u00020\rH\u0087\b\u001a\u0012\u0010)\u001a\u00020\u0006*\u00020\u00012\u0006\u0010*\u001a\u00020!\u001a\u001c\u00100\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00100\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00103\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00103\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00104\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00104\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00105\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00105\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a\"\u00106\u001a\u00020\u0001*\u00020\u00012\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u00107\u001a\u00020\u0001\u001a%\u00106\u001a\u00020\u0006*\u00020\u00062\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u00107\u001a\u00020\u0001H\u0087\b\u001a\u001a\u00106\u001a\u00020\u0001*\u00020\u00012\u0006\u0010*\u001a\u00020!2\u0006\u00107\u001a\u00020\u0001\u001a\u001d\u00106\u001a\u00020\u0006*\u00020\u00062\u0006\u0010*\u001a\u00020!2\u0006\u00107\u001a\u00020\u0001H\u0087\b\u001a\u001a\u00108\u001a\u00020\u0001*\u00020\u00012\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r\u001a\u001d\u00108\u001a\u00020\u0006*\u00020\u00062\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\rH\u0087\b\u001a\u0012\u00108\u001a\u00020\u0001*\u00020\u00012\u0006\u0010*\u001a\u00020!\u001a\u0015\u00108\u001a\u00020\u0006*\u00020\u00062\u0006\u0010*\u001a\u00020!H\u0087\b\u001a\u0012\u00109\u001a\u00020\u0001*\u00020\u00012\u0006\u0010:\u001a\u00020\u0001\u001a\u0012\u00109\u001a\u00020\u0006*\u00020\u00062\u0006\u0010:\u001a\u00020\u0001\u001a\u0012\u0010;\u001a\u00020\u0001*\u00020\u00012\u0006\u0010<\u001a\u00020\u0001\u001a\u0012\u0010;\u001a\u00020\u0006*\u00020\u00062\u0006\u0010<\u001a\u00020\u0001\u001a\u001a\u0010=\u001a\u00020\u0001*\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u0001\u001a\u001a\u0010=\u001a\u00020\u0006*\u00020\u00062\u0006\u0010:\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u0001\u001a\u0012\u0010=\u001a\u00020\u0001*\u00020\u00012\u0006\u00101\u001a\u00020\u0001\u001a\u0012\u0010=\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u0001\u001a$\u0010>\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010>\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010?\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010?\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010@\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010@\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010A\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010A\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001d\u0010B\u001a\u00020\u0006*\u00020\u00012\u0006\u0010C\u001a\u00020D2\u0006\u00107\u001a\u00020\u0006H\u0087\b\u001a.\u0010B\u001a\u00020\u0006*\u00020\u00012\u0006\u0010C\u001a\u00020D2\u0014\b\b\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00010\u0003H\u0087\bø\u0001\u0000\u001a\u001d\u0010G\u001a\u00020\u0006*\u00020\u00012\u0006\u0010C\u001a\u00020D2\u0006\u00107\u001a\u00020\u0006H\u0087\b\u001a)\u0010H\u001a\u00020\u0006*\u00020\u00062\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000¢\u0006\u0002\bI\u001a)\u0010H\u001a\u00020\u0006*\u00020\u00062\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0087\bø\u0001\u0000¢\u0006\u0002\bJ\u001a\u0015\u0010K\u001a\u00020\u0005*\u00020\u00012\u0006\u0010C\u001a\u00020DH\u0087\f\u001a4\u0010L\u001a\u00020\u0005*\u00020\u00012\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u00012\u0006\u0010O\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010P\u001a\u00020\u0005H\u0000\u001a\u001c\u0010Q\u001a\u00020\u0005*\u00020\u00012\u0006\u0010R\u001a\u00020\u00042\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001c\u0010S\u001a\u00020\u0005*\u00020\u00012\u0006\u0010R\u001a\u00020\u00042\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001c\u0010Q\u001a\u00020\u0005*\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\b\b\u0002\u0010P\u001a\u00020\u0005\u001a$\u0010Q\u001a\u00020\u0005*\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001c\u0010S\u001a\u00020\u0005*\u00020\u00012\u0006\u0010<\u001a\u00020\u00012\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001c\u0010T\u001a\u00020\u0006*\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001c\u0010U\u001a\u00020\u0006*\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010V\u001a\u00020\r*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010W\u001a\u00020\r*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a;\u0010X\u001a\u00020\r*\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u0010P\u001a\u00020\u00052\b\b\u0002\u0010Y\u001a\u00020\u0005H\u0002¢\u0006\u0002\bZ\u001aE\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\\*\u00020\u00012\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00060^2\u0006\u0010.\u001a\u00020\r2\u0006\u0010P\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u0005H\u0002¢\u0006\u0002\b_\u001a:\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\\*\u00020\u00012\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00060^2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a:\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\\*\u00020\u00012\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00060^2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a,\u0010V\u001a\u00020\r*\u00020\u00012\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00060^2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a,\u0010W\u001a\u00020\r*\u00020\u00012\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00060^2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010X\u001a\u00020\r*\u00020\u00012\u0006\u0010R\u001a\u00020\u00042\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010X\u001a\u00020\r*\u00020\u00012\u0006\u0010a\u001a\u00020\u00062\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010b\u001a\u00020\r*\u00020\u00012\u0006\u0010R\u001a\u00020\u00042\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010b\u001a\u00020\r*\u00020\u00012\u0006\u0010a\u001a\u00020\u00062\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001f\u0010c\u001a\u00020\u0005*\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\b\b\u0002\u0010P\u001a\u00020\u0005H\u0086\u0002\u001a\u001f\u0010c\u001a\u00020\u0005*\u00020\u00012\u0006\u0010R\u001a\u00020\u00042\b\b\u0002\u0010P\u001a\u00020\u0005H\u0086\u0002\u001a\u0015\u0010c\u001a\u00020\u0005*\u00020\u00012\u0006\u0010C\u001a\u00020DH\u0087\n\u001a=\u0010d\u001a\b\u0012\u0004\u0012\u00020!0e*\u00020\u00012\u0006\u0010f\u001a\u00020\n2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\rH\u0002¢\u0006\u0002\bh\u001aG\u0010d\u001a\b\u0012\u0004\u0012\u00020!0e*\u00020\u00012\u000e\u0010f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060i2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\rH\u0002¢\u0006\u0004\bh\u0010j\u001a\u0010\u0010k\u001a\u00020l2\u0006\u0010g\u001a\u00020\rH\u0000\u001a=\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00060e*\u00020\u00012\u0012\u0010f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060i\"\u00020\u00062\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\r¢\u0006\u0002\u0010n\u001a=\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00060p*\u00020\u00012\u0012\u0010f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060i\"\u00020\u00062\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\r¢\u0006\u0002\u0010q\u001a0\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00060e*\u00020\u00012\n\u0010f\u001a\u00020\n\"\u00020\u00042\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\r\u001a0\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00060p*\u00020\u00012\n\u0010f\u001a\u00020\n\"\u00020\u00042\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\r\u001a/\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00060p*\u00020\u00012\u0006\u00101\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\rH\u0002¢\u0006\u0002\br\u001a%\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00060p*\u00020\u00012\u0006\u0010C\u001a\u00020D2\b\b\u0002\u0010g\u001a\u00020\rH\u0087\b\u001a%\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00060e*\u00020\u00012\u0006\u0010C\u001a\u00020D2\b\b\u0002\u0010g\u001a\u00020\rH\u0087\b\u001a\u0010\u0010s\u001a\b\u0012\u0004\u0012\u00020\u00060e*\u00020\u0001\u001a\u0010\u0010t\u001a\b\u0012\u0004\u0012\u00020\u00060p*\u00020\u0001\u001a\u0018\u0010u\u001a\u00020\u0005*\u0004\u0018\u00010\u00012\b\u0010N\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0018\u0010v\u001a\u00020\u0005*\u0004\u0018\u00010\u00012\b\u0010N\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\f\u0010w\u001a\u00020\u0005*\u00020\u0006H\u0007\u001a\u0013\u0010x\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007¢\u0006\u0002\u0010y\"\u0015\u0010 \u001a\u00020!*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\"\u0010#\"\u0015\u0010$\u001a\u00020\r*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b%\u0010&\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006z"}, d2 = {"trim", "", "predicate", "Lkotlin/Function1;", "", "", "", "trimStart", "trimEnd", "chars", "", "padStart", "length", "", "padChar", "padEnd", "isNullOrEmpty", "isEmpty", "isNotEmpty", "isBlank", "isNotBlank", "isNullOrBlank", "iterator", "Lkotlin/collections/CharIterator;", "orEmpty", "ifEmpty", "R", "C", "defaultValue", "Lkotlin/Function0;", "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "ifBlank", "indices", "Lkotlin/ranges/IntRange;", "getIndices", "(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;", "lastIndex", "getLastIndex", "(Ljava/lang/CharSequence;)I", "hasSurrogatePairAt", "index", "substring", "range", "subSequence", "start", "end", "startIndex", "endIndex", "substringBefore", "delimiter", "missingDelimiterValue", "substringAfter", "substringBeforeLast", "substringAfterLast", "replaceRange", "replacement", "removeRange", "removePrefix", "prefix", "removeSuffix", "suffix", "removeSurrounding", "replaceBefore", "replaceAfter", "replaceAfterLast", "replaceBeforeLast", "replace", "regex", "Lkotlin/text/Regex;", "transform", "Lkotlin/text/MatchResult;", "replaceFirst", "replaceFirstChar", "replaceFirstCharWithChar", "replaceFirstCharWithCharSequence", "matches", "regionMatchesImpl", "thisOffset", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "otherOffset", "ignoreCase", "startsWith", "char", "endsWith", "commonPrefixWith", "commonSuffixWith", "indexOfAny", "lastIndexOfAny", "indexOf", "last", "indexOf$StringsKt__StringsKt", "findAnyOf", "Lkotlin/Pair;", ViewConfigurationTextMapper.STRINGS, "", "findAnyOf$StringsKt__StringsKt", "findLastAnyOf", "string", "lastIndexOf", "contains", "rangesDelimitedBy", "Lkotlin/sequences/Sequence;", "delimiters", "limit", "rangesDelimitedBy$StringsKt__StringsKt", "", "(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;", "requireNonNegativeLimit", "", "splitToSequence", "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/Sequence;", "split", "", "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;", "split$StringsKt__StringsKt", "lineSequence", "lines", "contentEqualsIgnoreCaseImpl", "contentEqualsImpl", "toBooleanStrict", "toBooleanStrictOrNull", "(Ljava/lang/String;)Ljava/lang/Boolean;", "kotlin-stdlib"}, k = 5, mv = {2, 2, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@SourceDebugExtension
public class StringsKt__StringsKt extends StringsKt__StringsJVMKt {
    public static Sequence A0(final CharSequence charSequence) {
        Intrinsics.j(charSequence, "<this>");
        return new Sequence<String>() { // from class: kotlin.text.StringsKt__StringsKt$lineSequence$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            /* JADX INFO: renamed from: iterator */
            public Iterator getF25520a() {
                return new LinesIterator(charSequence);
            }
        };
    }

    public static final List B0(CharSequence charSequence) {
        Intrinsics.j(charSequence, "<this>");
        return SequencesKt.U(StringsKt.A0(charSequence));
    }

    public static final CharSequence C0(CharSequence charSequence, int i, char c) {
        Intrinsics.j(charSequence, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException("Desired length " + i + " is less than zero.");
        }
        if (i <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb = new StringBuilder(i);
        int length = i - charSequence.length();
        int i2 = 1;
        if (1 <= length) {
            while (true) {
                sb.append(c);
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        sb.append(charSequence);
        return sb;
    }

    public static String D0(String str, int i, char c) {
        Intrinsics.j(str, "<this>");
        return C0(str, i, c).toString();
    }

    public static final Sequence E0(CharSequence charSequence, final char[] cArr, int i, final boolean z, int i2) {
        S0(i2);
        return new DelimitedRangesSequence(charSequence, i, i2, new Function2() { // from class: kotlin.text.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringsKt__StringsKt.I0(cArr, z, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static final Sequence F0(CharSequence charSequence, String[] strArr, int i, final boolean z, int i2) {
        S0(i2);
        final List listD = ArraysKt.d(strArr);
        return new DelimitedRangesSequence(charSequence, i, i2, new Function2() { // from class: kotlin.text.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringsKt__StringsKt.J0(listD, z, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static /* synthetic */ Sequence G0(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return E0(charSequence, cArr, i, z, i2);
    }

    public static /* synthetic */ Sequence H0(CharSequence charSequence, String[] strArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return F0(charSequence, strArr, i, z, i2);
    }

    public static final Pair I0(char[] cArr, boolean z, CharSequence DelimitedRangesSequence, int i) {
        Intrinsics.j(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        int iR0 = r0(DelimitedRangesSequence, cArr, i, z);
        if (iR0 < 0) {
            return null;
        }
        return TuplesKt.a(Integer.valueOf(iR0), 1);
    }

    public static final Pair J0(List list, boolean z, CharSequence DelimitedRangesSequence, int i) {
        Intrinsics.j(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        Pair pairI0 = i0(DelimitedRangesSequence, list, i, z, false);
        if (pairI0 != null) {
            return TuplesKt.a(pairI0.getFirst(), Integer.valueOf(((String) pairI0.getSecond()).length()));
        }
        return null;
    }

    public static final boolean K0(CharSequence charSequence, int i, CharSequence other, int i2, int i3, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(other, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > other.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!CharsKt__CharKt.g(charSequence.charAt(i + i4), other.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String L0(String str, CharSequence prefix) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(prefix, "prefix");
        if (!StringsKt.b1(str, prefix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final CharSequence M0(CharSequence charSequence, int i, int i2) {
        Intrinsics.j(charSequence, "<this>");
        if (i2 < i) {
            throw new IndexOutOfBoundsException("End index (" + i2 + ") is less than start index (" + i + ").");
        }
        if (i2 == i) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb = new StringBuilder(charSequence.length() - (i2 - i));
        sb.append(charSequence, 0, i);
        Intrinsics.i(sb, "append(...)");
        sb.append(charSequence, i2, charSequence.length());
        Intrinsics.i(sb, "append(...)");
        return sb;
    }

    public static CharSequence N0(CharSequence charSequence, IntRange range) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(range, "range");
        return M0(charSequence, range.getStart().intValue(), range.f().intValue() + 1);
    }

    public static String O0(String str, CharSequence suffix) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(suffix, "suffix");
        if (!StringsKt.h0(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String P0(String str, CharSequence delimiter) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(delimiter, "delimiter");
        return Q0(str, delimiter, delimiter);
    }

    public static final String Q0(String str, CharSequence prefix, CharSequence suffix) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(prefix, "prefix");
        Intrinsics.j(suffix, "suffix");
        if (str.length() < prefix.length() + suffix.length() || !StringsKt.b1(str, prefix, false, 2, null) || !StringsKt.h0(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length(), str.length() - suffix.length());
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence R0(CharSequence charSequence, int i, int i2, CharSequence replacement) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(replacement, "replacement");
        if (i2 >= i) {
            StringBuilder sb = new StringBuilder();
            sb.append(charSequence, 0, i);
            Intrinsics.i(sb, "append(...)");
            sb.append(replacement);
            sb.append(charSequence, i2, charSequence.length());
            Intrinsics.i(sb, "append(...)");
            return sb;
        }
        throw new IndexOutOfBoundsException("End index (" + i2 + ") is less than start index (" + i + ").");
    }

    public static final void S0(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i).toString());
    }

    public static final List T0(CharSequence charSequence, char[] delimiters, boolean z, int i) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return V0(charSequence, String.valueOf(delimiters[0]), z, i);
        }
        Iterable iterableW = SequencesKt.w(G0(charSequence, delimiters, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(CollectionsKt.z(iterableW, 10));
        Iterator it = iterableW.iterator();
        while (it.hasNext()) {
            arrayList.add(c1(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static final List U0(CharSequence charSequence, String[] delimiters, boolean z, int i) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return V0(charSequence, str, z, i);
            }
        }
        Iterable iterableW = SequencesKt.w(H0(charSequence, delimiters, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(CollectionsKt.z(iterableW, 10));
        Iterator it = iterableW.iterator();
        while (it.hasNext()) {
            arrayList.add(c1(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static final List V0(CharSequence charSequence, String str, boolean z, int i) {
        S0(i);
        int length = 0;
        int iM0 = m0(charSequence, str, 0, z);
        if (iM0 == -1 || i == 1) {
            return CollectionsKt.e(charSequence.toString());
        }
        boolean z2 = i > 0;
        ArrayList arrayList = new ArrayList(z2 ? RangesKt.j(i, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iM0).toString());
            length = str.length() + iM0;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            iM0 = m0(charSequence, str, length, z);
        } while (iM0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List W0(CharSequence charSequence, char[] cArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return T0(charSequence, cArr, z, i);
    }

    public static /* synthetic */ List X0(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return U0(charSequence, strArr, z, i);
    }

    public static final boolean Y(CharSequence charSequence, char c, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        return StringsKt.p0(charSequence, c, 0, z, 2, null) >= 0;
    }

    public static final boolean Y0(CharSequence charSequence, char c, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        return charSequence.length() > 0 && CharsKt__CharKt.g(charSequence.charAt(0), c, z);
    }

    public static boolean Z(CharSequence charSequence, CharSequence other, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(other, "other");
        if (other instanceof String) {
            if (StringsKt.q0(charSequence, (String) other, 0, z, 2, null) < 0) {
                return false;
            }
        } else if (o0(charSequence, other, 0, charSequence.length(), z, false, 16, null) < 0) {
            return false;
        }
        return true;
    }

    public static final boolean Z0(CharSequence charSequence, CharSequence prefix, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(prefix, "prefix");
        return (!z && (charSequence instanceof String) && (prefix instanceof String)) ? StringsKt.V((String) charSequence, (String) prefix, false, 2, null) : K0(charSequence, 0, prefix, 0, prefix.length(), z);
    }

    public static /* synthetic */ boolean a0(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return Y(charSequence, c, z);
    }

    public static /* synthetic */ boolean a1(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return Y0(charSequence, c, z);
    }

    public static /* synthetic */ boolean b0(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return StringsKt.Z(charSequence, charSequence2, z);
    }

    public static /* synthetic */ boolean b1(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return Z0(charSequence, charSequence2, z);
    }

    public static final boolean c0(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return StringsKt.E((String) charSequence, (String) charSequence2, true);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!CharsKt__CharKt.g(charSequence.charAt(i), charSequence2.charAt(i), true)) {
                return false;
            }
        }
        return true;
    }

    public static final String c1(CharSequence charSequence, IntRange range) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(range, "range");
        return charSequence.subSequence(range.getStart().intValue(), range.f().intValue() + 1).toString();
    }

    public static final boolean d0(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return Intrinsics.e(charSequence, charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (charSequence.charAt(i) != charSequence2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    public static String d1(String str, IntRange range) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(range, "range");
        String strSubstring = str.substring(range.getStart().intValue(), range.f().intValue() + 1);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean e0(CharSequence charSequence, char c, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        return charSequence.length() > 0 && CharsKt__CharKt.g(charSequence.charAt(StringsKt.k0(charSequence)), c, z);
    }

    public static String e1(String str, char c, String missingDelimiterValue) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(missingDelimiterValue, "missingDelimiterValue");
        int iP0 = StringsKt.p0(str, c, 0, false, 6, null);
        if (iP0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iP0 + 1, str.length());
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean f0(CharSequence charSequence, CharSequence suffix, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(suffix, "suffix");
        return (!z && (charSequence instanceof String) && (suffix instanceof String)) ? StringsKt.D((String) charSequence, (String) suffix, false, 2, null) : K0(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z);
    }

    public static String f1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(delimiter, "delimiter");
        Intrinsics.j(missingDelimiterValue, "missingDelimiterValue");
        int iQ0 = StringsKt.q0(str, delimiter, 0, false, 6, null);
        if (iQ0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iQ0 + delimiter.length(), str.length());
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ boolean g0(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return e0(charSequence, c, z);
    }

    public static /* synthetic */ String g1(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return StringsKt.e1(str, c, str2);
    }

    public static /* synthetic */ boolean h0(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return f0(charSequence, charSequence2, z);
    }

    public static /* synthetic */ String h1(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return StringsKt.f1(str, str2, str3);
    }

    public static final Pair i0(CharSequence charSequence, Collection collection, int i, boolean z, boolean z2) {
        Object next;
        String str;
        Object next2;
        String str2;
        if (!z && collection.size() == 1) {
            String str3 = (String) CollectionsKt.V0(collection);
            int iQ0 = !z2 ? StringsKt.q0(charSequence, str3, i, false, 4, null) : StringsKt.y0(charSequence, str3, i, false, 4, null);
            if (iQ0 < 0) {
                return null;
            }
            return TuplesKt.a(Integer.valueOf(iQ0), str3);
        }
        IntProgression intRange = !z2 ? new IntRange(RangesKt.e(i, 0), charSequence.length()) : RangesKt.t(RangesKt.j(i, StringsKt.k0(charSequence)), 0);
        if (charSequence instanceof String) {
            int iK = intRange.getF24465a();
            int iM = intRange.getB();
            int iN = intRange.getC();
            if ((iN > 0 && iK <= iM) || (iN < 0 && iM <= iK)) {
                while (true) {
                    Iterator it = collection.iterator();
                    do {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        str2 = (String) next2;
                    } while (!StringsKt.H(str2, 0, (String) charSequence, iK, str2.length(), z));
                    String str4 = (String) next2;
                    if (str4 != null) {
                        return TuplesKt.a(Integer.valueOf(iK), str4);
                    }
                    if (iK != iM) {
                        iK += iN;
                    }
                }
            }
        } else {
            int iK2 = intRange.getF24465a();
            int iM2 = intRange.getB();
            int iN2 = intRange.getC();
            if ((iN2 > 0 && iK2 <= iM2) || (iN2 < 0 && iM2 <= iK2)) {
                while (true) {
                    Iterator it2 = collection.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        str = (String) next;
                    } while (!K0(str, 0, charSequence, iK2, str.length(), z));
                    String str5 = (String) next;
                    if (str5 != null) {
                        return TuplesKt.a(Integer.valueOf(iK2), str5);
                    }
                    if (iK2 != iM2) {
                        iK2 += iN2;
                    }
                }
            }
        }
        return null;
    }

    public static String i1(String str, char c, String missingDelimiterValue) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(missingDelimiterValue, "missingDelimiterValue");
        int iX0 = StringsKt.x0(str, c, 0, false, 6, null);
        if (iX0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iX0 + 1, str.length());
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static IntRange j0(CharSequence charSequence) {
        Intrinsics.j(charSequence, "<this>");
        return new IntRange(0, charSequence.length() - 1);
    }

    public static final String j1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(delimiter, "delimiter");
        Intrinsics.j(missingDelimiterValue, "missingDelimiterValue");
        int iY0 = StringsKt.y0(str, delimiter, 0, false, 6, null);
        if (iY0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iY0 + delimiter.length(), str.length());
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static int k0(CharSequence charSequence) {
        Intrinsics.j(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static /* synthetic */ String k1(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return StringsKt.i1(str, c, str2);
    }

    public static final int l0(CharSequence charSequence, char c, int i, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? r0(charSequence, new char[]{c}, i, z) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ String l1(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return j1(str, str2, str3);
    }

    public static final int m0(CharSequence charSequence, String string, int i, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(string, "string");
        return (z || !(charSequence instanceof String)) ? o0(charSequence, string, i, charSequence.length(), z, false, 16, null) : ((String) charSequence).indexOf(string, i);
    }

    public static final String m1(String str, char c, String missingDelimiterValue) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(missingDelimiterValue, "missingDelimiterValue");
        int iP0 = StringsKt.p0(str, c, 0, false, 6, null);
        if (iP0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iP0);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int n0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        IntProgression intRange = !z2 ? new IntRange(RangesKt.e(i, 0), RangesKt.j(i2, charSequence.length())) : RangesKt.t(RangesKt.j(i, StringsKt.k0(charSequence)), RangesKt.e(i2, 0));
        if (!(charSequence instanceof String) || !(charSequence2 instanceof String)) {
            int iK = intRange.getF24465a();
            int iM = intRange.getB();
            int iN = intRange.getC();
            if ((iN <= 0 || iK > iM) && (iN >= 0 || iM > iK)) {
                return -1;
            }
            while (!K0(charSequence2, 0, charSequence, iK, charSequence2.length(), z)) {
                if (iK == iM) {
                    return -1;
                }
                iK += iN;
            }
            return iK;
        }
        int iK2 = intRange.getF24465a();
        int iM2 = intRange.getB();
        int iN2 = intRange.getC();
        if ((iN2 <= 0 || iK2 > iM2) && (iN2 >= 0 || iM2 > iK2)) {
            return -1;
        }
        while (true) {
            String str = (String) charSequence2;
            if (StringsKt.H(str, 0, (String) charSequence, iK2, str.length(), z)) {
                return iK2;
            }
            if (iK2 == iM2) {
                return -1;
            }
            iK2 += iN2;
        }
    }

    public static final String n1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(delimiter, "delimiter");
        Intrinsics.j(missingDelimiterValue, "missingDelimiterValue");
        int iQ0 = StringsKt.q0(str, delimiter, 0, false, 6, null);
        if (iQ0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iQ0);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ int o0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            z2 = false;
        }
        return n0(charSequence, charSequence2, i, i2, z, z2);
    }

    public static /* synthetic */ String o1(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return m1(str, c, str2);
    }

    public static /* synthetic */ int p0(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return l0(charSequence, c, i, z);
    }

    public static /* synthetic */ String p1(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return n1(str, str2, str3);
    }

    public static /* synthetic */ int q0(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m0(charSequence, str, i, z);
    }

    public static String q1(String str, char c, String missingDelimiterValue) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(missingDelimiterValue, "missingDelimiterValue");
        int iX0 = StringsKt.x0(str, c, 0, false, 6, null);
        if (iX0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iX0);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int r0(CharSequence charSequence, char[] chars, int i, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(chars, "chars");
        if (!z && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(ArraysKt.N0(chars), i);
        }
        int iE = RangesKt.e(i, 0);
        int iK0 = StringsKt.k0(charSequence);
        if (iE > iK0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iE);
            for (char c : chars) {
                if (CharsKt__CharKt.g(c, cCharAt, z)) {
                    return iE;
                }
            }
            if (iE == iK0) {
                return -1;
            }
            iE++;
        }
    }

    public static String r1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(delimiter, "delimiter");
        Intrinsics.j(missingDelimiterValue, "missingDelimiterValue");
        int iY0 = StringsKt.y0(str, delimiter, 0, false, 6, null);
        if (iY0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iY0);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ int s0(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return r0(charSequence, cArr, i, z);
    }

    public static /* synthetic */ String s1(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return StringsKt.q1(str, c, str2);
    }

    public static boolean t0(CharSequence charSequence) {
        Intrinsics.j(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!CharsKt.c(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String t1(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return StringsKt.r1(str, str2, str3);
    }

    public static final CharIterator u0(final CharSequence charSequence) {
        Intrinsics.j(charSequence, "<this>");
        return new CharIterator() { // from class: kotlin.text.StringsKt__StringsKt$iterator$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f25564a;

            @Override // kotlin.collections.CharIterator
            public char a() {
                CharSequence charSequence2 = charSequence;
                int i = this.f25564a;
                this.f25564a = i + 1;
                return charSequence2.charAt(i);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f25564a < charSequence.length();
            }
        };
    }

    public static Boolean u1(String str) {
        Intrinsics.j(str, "<this>");
        if (Intrinsics.e(str, "true")) {
            return Boolean.TRUE;
        }
        if (Intrinsics.e(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final int v0(CharSequence charSequence, char c, int i, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? z0(charSequence, new char[]{c}, i, z) : ((String) charSequence).lastIndexOf(c, i);
    }

    public static CharSequence v1(CharSequence charSequence) {
        Intrinsics.j(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zC = CharsKt.c(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zC) {
                    break;
                }
                length--;
            } else if (zC) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static final int w0(CharSequence charSequence, String string, int i, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(string, "string");
        return (z || !(charSequence instanceof String)) ? n0(charSequence, string, i, 0, z, true) : ((String) charSequence).lastIndexOf(string, i);
    }

    public static CharSequence w1(CharSequence charSequence) {
        Intrinsics.j(charSequence, "<this>");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!CharsKt.c(charSequence.charAt(length))) {
                    return charSequence.subSequence(0, length + 1);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return "";
    }

    public static /* synthetic */ int x0(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = StringsKt.k0(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return v0(charSequence, c, i, z);
    }

    public static CharSequence x1(CharSequence charSequence) {
        Intrinsics.j(charSequence, "<this>");
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!CharsKt.c(charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static /* synthetic */ int y0(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = StringsKt.k0(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return w0(charSequence, str, i, z);
    }

    public static String y1(String str, char... chars) {
        CharSequence charSequenceSubSequence;
        Intrinsics.j(str, "<this>");
        Intrinsics.j(chars, "chars");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!ArraysKt.N(chars, str.charAt(i))) {
                charSequenceSubSequence = str.subSequence(i, str.length());
                return charSequenceSubSequence.toString();
            }
        }
        charSequenceSubSequence = "";
        return charSequenceSubSequence.toString();
    }

    public static final int z0(CharSequence charSequence, char[] chars, int i, boolean z) {
        Intrinsics.j(charSequence, "<this>");
        Intrinsics.j(chars, "chars");
        if (!z && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(ArraysKt.N0(chars), i);
        }
        for (int iJ = RangesKt.j(i, StringsKt.k0(charSequence)); -1 < iJ; iJ--) {
            char cCharAt = charSequence.charAt(iJ);
            for (char c : chars) {
                if (CharsKt__CharKt.g(c, cCharAt, z)) {
                    return iJ;
                }
            }
        }
        return -1;
    }
}
