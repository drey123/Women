package androidx.health.platform.client.error;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.s;
import androidx.health.platform.client.impl.data.ProtoParcelable;
import androidx.health.platform.client.impl.data.k;
import androidx.health.platform.client.proto.C1457s;
import androidx.health.platform.client.proto.S;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: ErrorStatus.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Landroidx/health/platform/client/error/ErrorStatus;", "Landroidx/health/platform/client/impl/data/ProtoParcelable;", "Landroidx/health/platform/client/proto/s;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nErrorStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,76:1\n72#2:77\n*S KotlinDebug\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n*L\n67#1:77\n*E\n"})
public final class ErrorStatus extends ProtoParcelable<C1457s> {

    @NotNull
    public static final Parcelable.Creator<ErrorStatus> CREATOR = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final h f15211e = kotlin.b.b(new Function0<C1457s>() { // from class: androidx.health.platform.client.error.ErrorStatus$proto$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final C1457s invoke() {
            C1457s.a builder = C1457s.A();
            int i10 = this.this$0.f15209c;
            builder.i();
            C1457s.v((C1457s) builder.f15252c, i10);
            String str = this.this$0.f15210d;
            if (str != null) {
                Intrinsics.checkNotNullExpressionValue(builder, "builder");
                builder.i();
                C1457s.w((C1457s) builder.f15252c, str);
            }
            return builder.f();
        }
    });

    /* JADX INFO: compiled from: ErrorStatus.kt */
    @SourceDebugExtension({"SMAP\nErrorStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n3792#2:77\n4307#2,2:78\n1549#3:80\n1620#3,3:81\n288#3,2:84\n*S KotlinDebug\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus$Companion\n*L\n54#1:77\n54#1:78,2\n55#1:80\n55#1:81,3\n62#1:84,2\n*E\n"})
    public static final class a {
        @NotNull
        public static ErrorStatus a(int i10, String str) {
            int iIntValue;
            Object obj;
            Field[] declaredFields = androidx.health.platform.client.error.a.class.getDeclaredFields();
            Intrinsics.checkNotNullExpressionValue(declaredFields, "ErrorCode::class\n       …          .declaredFields");
            ArrayList arrayList = new ArrayList();
            for (Field field : declaredFields) {
                if (field.getType().isAssignableFrom(Integer.TYPE)) {
                    arrayList.add(field);
                }
            }
            ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                iIntValue = androidx.health.platform.client.error.a.INTERNAL_ERROR;
                obj = null;
                if (!zHasNext) {
                    break;
                }
                try {
                    Object obj2 = ((Field) it.next()).get(null);
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    iIntValue = ((Integer) obj2).intValue();
                } catch (IllegalAccessException unused) {
                }
                arrayList2.add(Integer.valueOf(iIntValue));
            }
            for (Object obj3 : arrayList2) {
                if (((Number) obj3).intValue() == i10) {
                    obj = obj3;
                    break;
                }
            }
            Integer num = (Integer) obj;
            if (num != null) {
                iIntValue = num.intValue();
            }
            return new ErrorStatus(iIntValue, str);
        }
    }

    /* JADX INFO: compiled from: ProtoParcelable.kt */
    @SourceDebugExtension({"SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1\n+ 2 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n*L\n1#1,103:1\n68#2,4:104\n*E\n"})
    public static final class b implements Parcelable.Creator<ErrorStatus> {
        /* JADX WARN: Type inference failed for: r4v6, types: [androidx.health.platform.client.error.ErrorStatus, androidx.health.platform.client.impl.data.ProtoParcelable] */
        @Override // android.os.Parcelable.Creator
        public final ErrorStatus createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            int i10 = source.readInt();
            if (i10 != 0) {
                if (i10 == 1) {
                    return (ProtoParcelable) k.f15214a.a(source, new Function1<byte[], ErrorStatus>() { // from class: androidx.health.platform.client.error.ErrorStatus$special$$inlined$newCreator$connect_client_release$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public final ErrorStatus invoke(byte[] bArr) {
                            byte[] it = bArr;
                            Intrinsics.checkNotNullParameter(it, "it");
                            C1457s c1457sB = C1457s.B(it);
                            return ErrorStatus.a.a(c1457sB.x(), c1457sB.z() ? c1457sB.y() : null);
                        }
                    });
                }
                throw new IllegalArgumentException(s.a(i10, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = source.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            C1457s c1457sB = C1457s.B(bArrCreateByteArray);
            return a.a(c1457sB.x(), c1457sB.z() ? c1457sB.y() : null);
        }

        @Override // android.os.Parcelable.Creator
        public final ErrorStatus[] newArray(int i10) {
            return new ErrorStatus[i10];
        }
    }

    public ErrorStatus(@androidx.health.platform.client.error.a int i10, String str) {
        this.f15209c = i10;
        this.f15210d = str;
    }

    @Override // androidx.health.platform.client.impl.data.a
    public final S a() {
        Object value = this.f15211e.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-proto>(...)");
        return (C1457s) value;
    }
}
