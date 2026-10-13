package okio.internal;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;
import okio.Buffer;
import okio.BufferedSource;
import okio.FileMetadata;
import okio.Path;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: zip.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"okio"}, k = 2, mv = {1, 5, 1})
public final class ZipKt {
    public static final LinkedHashMap a(ArrayList arrayList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = CollectionsKt.sortedWith(arrayList, new ZipKt$buildIndex$$inlined$sortedBy$1()).iterator();
        while (it2.hasNext()) {
            ZipEntry zipEntry = (ZipEntry) it2.next();
            if (((ZipEntry) linkedHashMap.put(zipEntry.a, zipEntry)) == null) {
                while (true) {
                    Path path = zipEntry.a;
                    Path pathF = path.f();
                    if (pathF == null) {
                        break;
                    }
                    ZipEntry zipEntry2 = (ZipEntry) linkedHashMap.get(pathF);
                    if (zipEntry2 != null) {
                        zipEntry2.h.add(path);
                        break;
                    }
                    ZipEntry zipEntry3 = new ZipEntry(pathF, true, "", -1L, -1L, -1, null, -1L);
                    linkedHashMap.put(pathF, zipEntry3);
                    zipEntry3.h.add(path);
                    zipEntry = zipEntry3;
                    it2 = it2;
                }
            }
        }
        return linkedHashMap;
    }

    public static final String b(int i) {
        String string = Integer.toString(i, CharsKt.checkRadix(16));
        Intrinsics.checkNotNullExpressionValue(string, "java.lang.Integer.toStri…(this, checkRadix(radix))");
        return Intrinsics.stringPlus("0x", string);
    }

    @NotNull
    public static final ZipEntry c(@NotNull final RealBufferedSource realBufferedSource) throws IOException {
        Long lValueOf;
        Intrinsics.checkNotNullParameter(realBufferedSource, "<this>");
        int iY0 = realBufferedSource.Y0();
        if (iY0 != 33639248) {
            throw new IOException("bad zip: expected " + b(33639248) + " but was " + b(iY0));
        }
        realBufferedSource.skip(4L);
        short sD = realBufferedSource.d();
        int i = sD & 65535;
        if ((sD & 1) != 0) {
            throw new IOException(Intrinsics.stringPlus("unsupported zip: general purpose bit flag=", b(i)));
        }
        int iD = realBufferedSource.d() & 65535;
        short sD2 = realBufferedSource.d();
        int i6 = sD2 & 65535;
        short sD3 = realBufferedSource.d();
        int i7 = sD3 & 65535;
        if (i6 == -1) {
            lValueOf = null;
        } else {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.set(14, 0);
            gregorianCalendar.set(((i7 >> 9) & 127) + 1980, ((i7 >> 5) & 15) - 1, sD3 & 31, (i6 >> 11) & 31, (i6 >> 5) & 63, (sD2 & 31) << 1);
            lValueOf = Long.valueOf(gregorianCalendar.getTime().getTime());
        }
        Long l = lValueOf;
        realBufferedSource.Y0();
        final Ref$LongRef ref$LongRef = new Ref$LongRef();
        ref$LongRef.f25458b = ((long) realBufferedSource.Y0()) & 4294967295L;
        final Ref$LongRef ref$LongRef2 = new Ref$LongRef();
        ref$LongRef2.f25458b = ((long) realBufferedSource.Y0()) & 4294967295L;
        int iD2 = realBufferedSource.d() & 65535;
        int iD3 = realBufferedSource.d() & 65535;
        int iD4 = realBufferedSource.d() & 65535;
        realBufferedSource.skip(8L);
        final Ref$LongRef ref$LongRef3 = new Ref$LongRef();
        ref$LongRef3.f25458b = ((long) realBufferedSource.Y0()) & 4294967295L;
        String strF = realBufferedSource.f(iD2);
        if (StringsKt.l(strF, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j4 = ref$LongRef2.f25458b == 4294967295L ? 8 : 0L;
        if (ref$LongRef.f25458b == 4294967295L) {
            j4 += (long) 8;
        }
        if (ref$LongRef3.f25458b == 4294967295L) {
            j4 += (long) 8;
        }
        final long j6 = j4;
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        d(realBufferedSource, iD3, new Function2<Integer, Long, Unit>() { // from class: okio.internal.ZipKt$readEntry$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Integer num, Long l4) throws IOException {
                int iIntValue = num.intValue();
                long jLongValue = l4.longValue();
                if (iIntValue == 1) {
                    Ref$BooleanRef ref$BooleanRef2 = ref$BooleanRef;
                    if (ref$BooleanRef2.f25455b) {
                        throw new IOException("bad zip: zip64 extra repeated");
                    }
                    ref$BooleanRef2.f25455b = true;
                    if (jLongValue < j6) {
                        throw new IOException("bad zip: zip64 extra too short");
                    }
                    Ref$LongRef ref$LongRef4 = ref$LongRef2;
                    long jG0 = ref$LongRef4.f25458b;
                    BufferedSource bufferedSource = realBufferedSource;
                    if (jG0 == 4294967295L) {
                        jG0 = bufferedSource.g0();
                    }
                    ref$LongRef4.f25458b = jG0;
                    Ref$LongRef ref$LongRef5 = ref$LongRef;
                    ref$LongRef5.f25458b = ref$LongRef5.f25458b == 4294967295L ? bufferedSource.g0() : 0L;
                    Ref$LongRef ref$LongRef6 = ref$LongRef3;
                    ref$LongRef6.f25458b = ref$LongRef6.f25458b == 4294967295L ? bufferedSource.g0() : 0L;
                }
                return Unit.a;
            }
        });
        if (j6 > 0 && !ref$BooleanRef.f25455b) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String strF2 = realBufferedSource.f(iD4);
        String str = Path.c;
        return new ZipEntry(Path.Companion.a(DomExceptionUtils.SEPARATOR, false).h(strF), StringsKt.o(strF, DomExceptionUtils.SEPARATOR, false), strF2, ref$LongRef.f25458b, ref$LongRef2.f25458b, iD, l, ref$LongRef3.f25458b);
    }

    public static final void d(RealBufferedSource realBufferedSource, int i, Function2 function2) throws IOException {
        long j4 = i;
        while (j4 != 0) {
            if (j4 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iD = realBufferedSource.d() & 65535;
            long jD = ((long) realBufferedSource.d()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j6 = j4 - ((long) 4);
            if (j6 < jD) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            realBufferedSource.k0(jD);
            Buffer buffer = realBufferedSource.c;
            long j7 = buffer.c;
            function2.invoke(Integer.valueOf(iD), Long.valueOf(jD));
            long j8 = (buffer.c + jD) - j7;
            if (j8 < 0) {
                throw new IOException(Intrinsics.stringPlus("unsupported zip: too many bytes processed for ", Integer.valueOf(iD)));
            }
            if (j8 > 0) {
                buffer.skip(j8);
            }
            j4 = j6 - jD;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final FileMetadata e(final RealBufferedSource realBufferedSource, FileMetadata fileMetadata) throws IOException {
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = fileMetadata == null ? 0 : fileMetadata.f27898f;
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef3 = new Ref$ObjectRef();
        int iY0 = realBufferedSource.Y0();
        if (iY0 != 67324752) {
            throw new IOException("bad zip: expected " + b(67324752) + " but was " + b(iY0));
        }
        realBufferedSource.skip(2L);
        short sD = realBufferedSource.d();
        int i = sD & 65535;
        if ((sD & 1) != 0) {
            throw new IOException(Intrinsics.stringPlus("unsupported zip: general purpose bit flag=", b(i)));
        }
        realBufferedSource.skip(18L);
        long jD = ((long) realBufferedSource.d()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int iD = realBufferedSource.d() & 65535;
        realBufferedSource.skip(jD);
        if (fileMetadata == null) {
            realBufferedSource.skip(iD);
            return null;
        }
        d(realBufferedSource, iD, new Function2<Integer, Long, Unit>() { // from class: okio.internal.ZipKt$readOrSkipLocalHeader$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Type inference failed for: r0v11, types: [T, java.lang.Long] */
            /* JADX WARN: Type inference failed for: r0v7, types: [T, java.lang.Long] */
            /* JADX WARN: Type inference failed for: r12v12, types: [T, java.lang.Long] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Integer num, Long l) throws IOException {
                int iIntValue = num.intValue();
                long jLongValue = l.longValue();
                if (iIntValue == 21589) {
                    if (jLongValue < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    BufferedSource bufferedSource = realBufferedSource;
                    byte b2 = bufferedSource.readByte();
                    boolean z2 = (b2 & 1) == 1;
                    boolean z5 = (b2 & 2) == 2;
                    boolean z6 = (b2 & 4) == 4;
                    long j4 = z2 ? 5L : 1L;
                    if (z5) {
                        j4 += 4;
                    }
                    if (z6) {
                        j4 += 4;
                    }
                    if (jLongValue < j4) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z2) {
                        ref$ObjectRef.f25459b = Long.valueOf(((long) bufferedSource.Y0()) * 1000);
                    }
                    if (z5) {
                        ref$ObjectRef2.f25459b = Long.valueOf(((long) bufferedSource.Y0()) * 1000);
                    }
                    if (z6) {
                        ref$ObjectRef3.f25459b = Long.valueOf(((long) bufferedSource.Y0()) * 1000);
                    }
                }
                return Unit.a;
            }
        });
        return new FileMetadata(fileMetadata.a, fileMetadata.f27896b, null, fileMetadata.d, (Long) ref$ObjectRef3.f25459b, (Long) ref$ObjectRef.f25459b, (Long) ref$ObjectRef2.f25459b);
    }
}
