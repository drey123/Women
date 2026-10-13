package com.hp.pregnancy.dbops.repository;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.dbops.dao.UserTodoDao;
import com.hp.pregnancy.model.ToDo;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001aj\b\u0012\u0004\u0012\u00020\u000b`\u001bJ&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001aj\b\u0012\u0004\u0012\u00020\u000b`\u001b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tJ\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001aj\b\u0012\u0004\u0012\u00020\u000b`\u001bJ*\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u001a2\u001c\u0010\"\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\r0#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "userTodoDao", "Lcom/hp/pregnancy/dbops/dao/UserTodoDao;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserTodoDao;)V", "saveNewToDo", "", "todo", "Lcom/hp/pregnancy/model/ToDo;", "deleteFromToDo", "", "saveToDo", "", "deleteToDoItems", "key", "isTodoSelected", "cmsId", "", "addMyToDoColumn", "addColumn", "columnData", "Lcom/hp/pregnancy/dbops/model/ColumnData;", "getAllToDo", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getToDoForRange", "from", "to", "getMyIncompleteToDoList", "getToDo", "Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;", "listItemInteractorWithParam", "Lkotlin/Function2;", "Lcom/philips/uicomponent/models/base/DPUIListItem;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserTodoRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18285a;
    public final UserTodoDao b;

    public UserTodoRepository(PreferencesManager preferencesManager, UserTodoDao userTodoDao) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(userTodoDao, "userTodoDao");
        this.f18285a = preferencesManager;
        this.b = userTodoDao;
    }

    public final void a(ToDo todo) {
        Intrinsics.j(todo, "todo");
        this.f18285a.D(BooleanPreferencesKey.DB_CHANGED, true);
        this.b.i(todo);
    }

    public final boolean b(int i) {
        this.f18285a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.b.j(i) != -1;
    }

    public final ArrayList c() {
        return this.b.l();
    }

    public final ArrayList d(Function2 listItemInteractorWithParam) {
        Intrinsics.j(listItemInteractorWithParam, "listItemInteractorWithParam");
        ArrayList arrayListK = this.b.k(-1, -1, true, listItemInteractorWithParam);
        return arrayListK == null ? new ArrayList() : arrayListK;
    }

    public final ArrayList e(int i, int i2) {
        return this.b.r(i, i2);
    }

    public final boolean f(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        return this.b.t(cmsId);
    }

    public final int g(ToDo todo) {
        Intrinsics.j(todo, "todo");
        this.f18285a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.b.x(todo);
    }

    public final boolean h(ToDo todo) {
        Intrinsics.j(todo, "todo");
        this.f18285a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.b.z(todo) != -1;
    }
}
