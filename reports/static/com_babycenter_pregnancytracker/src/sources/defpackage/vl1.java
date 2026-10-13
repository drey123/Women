package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.collect.ImmutableBiMap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableRangeMap;
import com.google.common.collect.ImmutableRangeSet;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.google.common.collect.LinkedHashMultiset;
import java.lang.ref.SoftReference;
import java.security.SecureRandom;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.concurrent.ThreadLocalRandom;
import java.util.function.Supplier;
import org.apache.commons.lang3.RandomUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vl1 implements Supplier {
    public final /* synthetic */ int a;

    public /* synthetic */ vl1(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new String[512];
            case 1:
                return new char[2048];
            case 2:
                return ImmutableList.builder();
            case 3:
                return ImmutableRangeMap.builder();
            case 4:
                return ImmutableSet.builder();
            case 5:
                return ImmutableRangeSet.builder();
            case 6:
                return LinkedHashMultiset.create();
            case 7:
                return new ImmutableMap.Builder();
            case 8:
                return ImmutableListMultimap.builder();
            case 9:
                return ImmutableSetMultimap.builder();
            case 10:
                return new LinkedHashMap();
            case 11:
                return new ImmutableBiMap.Builder();
            case 12:
                return new ed3();
            case 13:
                return new char[2];
            case 14:
                return new HashSet();
            case 15:
                return new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
            case 16:
                return new char[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
            case 17:
                return new StringBuilder();
            case 18:
                return RandomUtils.secure();
            case 19:
                return RandomUtils.insecure();
            case 20:
                return RandomUtils.secureStrong();
            case 21:
                return ThreadLocalRandom.current();
            case 22:
                return new SecureRandom();
            case 23:
                return RandomUtils.lambda$static$0();
            case 24:
                return RandomUtils.lambda$static$1();
            case 25:
                return new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
            case 26:
                return new SoftReference(new ArrayDeque());
            case 27:
                return new ArrayList();
            case 28:
                return new StringBuilder(1024);
            default:
                return new qs6(new mu9(""), ks6.class);
        }
    }
}
