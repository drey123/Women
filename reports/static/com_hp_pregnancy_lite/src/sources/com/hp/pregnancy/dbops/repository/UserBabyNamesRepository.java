package com.hp.pregnancy.dbops.repository;

import android.content.ContentValues;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import com.hp.pregnancy.dbops.repository.UserBabyNamesRepository;
import com.hp.pregnancy.model.FavouriteBabyName;
import com.hp.pregnancy.util.CoroutineWrapper;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\u00020\b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0010J\u0016\u0010\u0011\u001a\u00020\b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u0012\u0010\u0012\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;", "", "userBabyNamesDao", "Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;", "<init>", "(Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;)V", "coroutineWrapper", "Lcom/hp/pregnancy/util/CoroutineWrapper;", "", "updateFavoriteNameSeq", "name", "Lcom/hp/pregnancy/model/FavouriteBabyName;", "seq", "", "persistUpdatedSequence", "favoritesNamesList", "", "updateBabyNameSequence", "handlePostExecute", "e", "Ljava/lang/Exception;", "addPkColumnToBabyNames", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserBabyNamesRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserBabyNamesDao f18274a;
    public final CoroutineWrapper b;

    public UserBabyNamesRepository(UserBabyNamesDao userBabyNamesDao) {
        Intrinsics.j(userBabyNamesDao, "userBabyNamesDao");
        this.f18274a = userBabyNamesDao;
        this.b = new CoroutineWrapper();
    }

    public static final Unit f(UserBabyNamesRepository userBabyNamesRepository, List list) {
        userBabyNamesRepository.h(list);
        return Unit.f24295a;
    }

    public static final Unit g(UserBabyNamesRepository userBabyNamesRepository, Unit unit, Exception exc) {
        userBabyNamesRepository.d(exc);
        return Unit.f24295a;
    }

    public final void c() {
        this.f18274a.k();
    }

    public final void d(Exception exc) {
        if (exc != null) {
            CrashlyticsHelper.c(exc);
        }
    }

    public final void e(final List favoritesNamesList) {
        Intrinsics.j(favoritesNamesList, "favoritesNamesList");
        this.b.d(new Function0() { // from class: gd4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserBabyNamesRepository.f(this.f21292a, favoritesNamesList);
            }
        }, new Function2() { // from class: hd4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserBabyNamesRepository.g(this.f21422a, (Unit) obj, (Exception) obj2);
            }
        });
    }

    public final void h(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i((FavouriteBabyName) it.next(), i);
            i++;
        }
    }

    public final void i(FavouriteBabyName favouriteBabyName, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("seq", Integer.valueOf(i));
        PreferencesManager.f19631a.D(BooleanPreferencesKey.DB_CHANGED, true);
        UserBabyNamesDao userBabyNamesDao = this.f18274a;
        String strB = favouriteBabyName.b();
        Intrinsics.i(strB, "getGender(...)");
        String strC = favouriteBabyName.c();
        Intrinsics.i(strC, "getName(...)");
        userBabyNamesDao.z(contentValues, strB, strC);
    }
}
