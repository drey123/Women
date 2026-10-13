package io.ktor.http;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import io.ktor.util.StringValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010&\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\n0\u00150\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0012J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010!\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\b2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\b0\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0018H\u0016¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001a\u0010(\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b%\u0010\u0014¨\u0006)"}, d2 = {"Lio/ktor/http/UrlDecodedParametersBuilder;", "Lio/ktor/http/ParametersBuilder;", "encodedParametersBuilder", "<init>", "(Lio/ktor/http/ParametersBuilder;)V", "Lio/ktor/http/Parameters;", "build", "()Lio/ktor/http/Parameters;", "", "name", "", "b", "(Ljava/lang/String;)Ljava/util/List;", "", "contains", "(Ljava/lang/String;)Z", "", "names", "()Ljava/util/Set;", "isEmpty", "()Z", "", "entries", "value", "", "e", "(Ljava/lang/String;Ljava/lang/String;)V", "Lio/ktor/util/StringValues;", "stringValues", "c", "(Lio/ktor/util/StringValues;)V", "", ViewConfigurationAssetMapper.VALUES, "d", "(Ljava/lang/String;Ljava/lang/Iterable;)V", "clear", "()V", "a", "Lio/ktor/http/ParametersBuilder;", "Z", "caseInsensitiveName", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UrlDecodedParametersBuilder implements ParametersBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ParametersBuilder encodedParametersBuilder;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean caseInsensitiveName;

    public UrlDecodedParametersBuilder(ParametersBuilder encodedParametersBuilder) {
        Intrinsics.j(encodedParametersBuilder, "encodedParametersBuilder");
        this.encodedParametersBuilder = encodedParametersBuilder;
        this.caseInsensitiveName = encodedParametersBuilder.getCaseInsensitiveName();
    }

    @Override // io.ktor.util.StringValuesBuilder
    /* JADX INFO: renamed from: a, reason: from getter */
    public boolean getCaseInsensitiveName() {
        return this.caseInsensitiveName;
    }

    @Override // io.ktor.util.StringValuesBuilder
    public List b(String name) {
        Intrinsics.j(name, "name");
        ArrayList arrayList = null;
        List listB = this.encodedParametersBuilder.b(CodecsKt.m(name, false, 1, null));
        if (listB != null) {
            List list = listB;
            arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(CodecsKt.k((String) it.next(), 0, 0, true, null, 11, null));
            }
        }
        return arrayList;
    }

    @Override // io.ktor.http.ParametersBuilder
    public Parameters build() {
        return UrlDecodedParametersBuilderKt.d(this.encodedParametersBuilder);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void c(StringValues stringValues) {
        Intrinsics.j(stringValues, "stringValues");
        UrlDecodedParametersBuilderKt.c(this.encodedParametersBuilder, stringValues);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void clear() {
        this.encodedParametersBuilder.clear();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean contains(String name) {
        Intrinsics.j(name, "name");
        return this.encodedParametersBuilder.contains(CodecsKt.m(name, false, 1, null));
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void d(String name, Iterable values) {
        Intrinsics.j(name, "name");
        Intrinsics.j(values, "values");
        ParametersBuilder parametersBuilder = this.encodedParametersBuilder;
        String strM = CodecsKt.m(name, false, 1, null);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(values, 10));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            arrayList.add(CodecsKt.n((String) it.next()));
        }
        parametersBuilder.d(strM, arrayList);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void e(String name, String value) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        this.encodedParametersBuilder.e(CodecsKt.m(name, false, 1, null), CodecsKt.n(value));
    }

    @Override // io.ktor.util.StringValuesBuilder
    public Set entries() {
        return UrlDecodedParametersBuilderKt.d(this.encodedParametersBuilder).entries();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean isEmpty() {
        return this.encodedParametersBuilder.isEmpty();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public Set names() {
        Set setNames = this.encodedParametersBuilder.names();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(setNames, 10));
        Iterator it = setNames.iterator();
        while (it.hasNext()) {
            arrayList.add(CodecsKt.k((String) it.next(), 0, 0, false, null, 15, null));
        }
        return CollectionsKt.q1(arrayList);
    }
}
