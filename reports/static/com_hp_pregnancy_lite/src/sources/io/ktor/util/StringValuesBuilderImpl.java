package io.ktor.util;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010&\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\b\n\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\n0\u00140\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0011J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001c\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J%\u0010#\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\b0!H\u0016¢\u0006\u0004\b#\u0010$J%\u0010%\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\b0!H\u0016¢\u0006\u0004\b%\u0010$J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0017H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b*\u0010'J\u0017\u0010+\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\bH\u0014¢\u0006\u0004\b+\u0010'J\u001d\u0010-\u001a\b\u0012\u0004\u0012\u00020\b0,2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b-\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b.\u0010\u0013R,\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0,008\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b2\u00103¨\u00064"}, d2 = {"Lio/ktor/util/StringValuesBuilderImpl;", "Lio/ktor/util/StringValuesBuilder;", "", "caseInsensitiveName", "", "size", "<init>", "(ZI)V", "", "name", "", "b", "(Ljava/lang/String;)Ljava/util/List;", "contains", "(Ljava/lang/String;)Z", "", "names", "()Ljava/util/Set;", "isEmpty", "()Z", "", "entries", "value", "", "k", "(Ljava/lang/String;Ljava/lang/String;)V", TimerTags.hoursShort, "(Ljava/lang/String;)Ljava/lang/String;", "e", "Lio/ktor/util/StringValues;", "stringValues", "c", "(Lio/ktor/util/StringValues;)V", "", ViewConfigurationAssetMapper.VALUES, "d", "(Ljava/lang/String;Ljava/lang/Iterable;)V", "f", "j", "(Ljava/lang/String;)V", "clear", "()V", "l", TimerTags.minutesShort, "", "g", "a", "Z", "", "Ljava/util/Map;", "i", "()Ljava/util/Map;", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class StringValuesBuilderImpl implements StringValuesBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean caseInsensitiveName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map values;

    public StringValuesBuilderImpl(boolean z, int i) {
        this.caseInsensitiveName = z;
        this.values = z ? CollectionsKt.a() : new LinkedHashMap(i);
    }

    @Override // io.ktor.util.StringValuesBuilder
    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getCaseInsensitiveName() {
        return this.caseInsensitiveName;
    }

    @Override // io.ktor.util.StringValuesBuilder
    public List b(String name) {
        Intrinsics.j(name, "name");
        return (List) this.values.get(name);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void c(StringValues stringValues) {
        Intrinsics.j(stringValues, "stringValues");
        stringValues.c(new Function2<String, List<? extends String>, Unit>() { // from class: io.ktor.util.StringValuesBuilderImpl$appendAll$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((String) obj, (List<String>) obj2);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull String name, @NotNull List<String> values) {
                Intrinsics.j(name, "name");
                Intrinsics.j(values, "values");
                this.this$0.d(name, values);
            }
        });
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void clear() {
        this.values.clear();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean contains(String name) {
        Intrinsics.j(name, "name");
        return this.values.containsKey(name);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void d(String name, Iterable values) {
        Intrinsics.j(name, "name");
        Intrinsics.j(values, "values");
        List listG = g(name);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            m(str);
            listG.add(str);
        }
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void e(String name, String value) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        m(value);
        g(name).add(value);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public Set entries() {
        return CollectionsJvmKt.a(this.values.entrySet());
    }

    public void f(String name, Iterable values) {
        Set setE;
        Intrinsics.j(name, "name");
        Intrinsics.j(values, "values");
        List list = (List) this.values.get(name);
        if (list == null || (setE = kotlin.collections.CollectionsKt.q1(list)) == null) {
            setE = SetsKt.e();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (!setE.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        d(name, arrayList);
    }

    public final List g(String name) {
        List list = (List) this.values.get(name);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        l(name);
        this.values.put(name, arrayList);
        return arrayList;
    }

    public String h(String name) {
        Intrinsics.j(name, "name");
        List listB = b(name);
        if (listB != null) {
            return (String) kotlin.collections.CollectionsKt.w0(listB);
        }
        return null;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Map getValues() {
        return this.values;
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean isEmpty() {
        return this.values.isEmpty();
    }

    public void j(String name) {
        Intrinsics.j(name, "name");
        this.values.remove(name);
    }

    public void k(String name, String value) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        m(value);
        List listG = g(name);
        listG.clear();
        listG.add(value);
    }

    public void l(String name) {
        Intrinsics.j(name, "name");
    }

    public void m(String value) {
        Intrinsics.j(value, "value");
    }

    @Override // io.ktor.util.StringValuesBuilder
    public Set names() {
        return this.values.keySet();
    }
}
