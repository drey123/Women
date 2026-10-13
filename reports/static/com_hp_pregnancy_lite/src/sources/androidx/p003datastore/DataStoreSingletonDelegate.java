package androidx.p003datastore;

import android.content.Context;
import androidx.p003datastore.core.DataStore;
import androidx.p003datastore.core.DataStoreFactory;
import androidx.p003datastore.core.Serializer;
import androidx.p003datastore.core.handlers.ReplaceFileCorruptionHandler;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0002J*\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0005\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0096\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000fR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R,\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00170\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006&"}, d2 = {"Landroidx/datastore/DataStoreSingletonDelegate;", "T", "Lkotlin/properties/ReadOnlyProperty;", "Landroid/content/Context;", "Landroidx/datastore/core/DataStore;", "thisRef", "Lkotlin/reflect/KProperty;", "property", "b", "(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/DataStore;", "", "a", "Ljava/lang/String;", "fileName", "Landroidx/datastore/core/Serializer;", "Landroidx/datastore/core/Serializer;", "serializer", "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;", "c", "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;", "corruptionHandler", "Lkotlin/Function1;", "", "Landroidx/datastore/core/DataMigration;", "d", "Lkotlin/jvm/functions/Function1;", "produceMigrations", "Lkotlinx/coroutines/CoroutineScope;", "e", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "f", "Ljava/lang/Object;", "lock", "g", "Landroidx/datastore/core/DataStore;", "INSTANCE", "datastore_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class DataStoreSingletonDelegate<T> implements ReadOnlyProperty<Context, DataStore<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String fileName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Serializer serializer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ReplaceFileCorruptionHandler corruptionHandler;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function1 produceMigrations;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final CoroutineScope scope;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Object lock;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public volatile DataStore INSTANCE;

    @Override // kotlin.properties.ReadOnlyProperty
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DataStore getValue(Context thisRef, KProperty property) {
        DataStore dataStore;
        Intrinsics.j(thisRef, "thisRef");
        Intrinsics.j(property, "property");
        DataStore dataStore2 = this.INSTANCE;
        if (dataStore2 != null) {
            return dataStore2;
        }
        synchronized (this.lock) {
            try {
                if (this.INSTANCE == null) {
                    final Context applicationContext = thisRef.getApplicationContext();
                    Serializer serializer = this.serializer;
                    ReplaceFileCorruptionHandler replaceFileCorruptionHandler = this.corruptionHandler;
                    Function1 function1 = this.produceMigrations;
                    Intrinsics.i(applicationContext, "applicationContext");
                    this.INSTANCE = DataStoreFactory.f5221a.a(serializer, replaceFileCorruptionHandler, (List) function1.invoke(applicationContext), this.scope, new Function0<File>() { // from class: androidx.datastore.DataStoreSingletonDelegate$getValue$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final File invoke() {
                            Context applicationContext2 = applicationContext;
                            Intrinsics.i(applicationContext2, "applicationContext");
                            return Context.a(applicationContext2, this.fileName);
                        }
                    });
                }
                dataStore = this.INSTANCE;
                Intrinsics.g(dataStore);
            } catch (Throwable th) {
                throw th;
            }
        }
        return dataStore;
    }
}
