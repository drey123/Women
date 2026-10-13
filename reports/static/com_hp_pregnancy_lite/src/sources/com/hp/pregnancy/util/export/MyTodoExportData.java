package com.hp.pregnancy.util.export;

import android.app.Activity;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.Todo;
import com.hp.pregnancy.model.ToDo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\f\u0012\b\u0012\u00060\nR\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/util/export/MyTodoExportData;", "", "todoRepository", "Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;)V", "getTodoRepository", "()Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;", "exportTodoList", "", "Lcom/hp/pregnancy/model/ExportData$Todo;", "Lcom/hp/pregnancy/model/ExportData;", "activity", "Landroid/app/Activity;", "MyTodoExportDataFactory", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MyTodoExportData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserTodoRepository f19708a;

    @StabilityInferred
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;", "", "<init>", "()V", "userTodoRepository", "Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;", "getUserTodoRepository", "()Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;", "setUserTodoRepository", "(Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;)V", "create", "Lcom/hp/pregnancy/util/export/MyTodoExportData;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class MyTodoExportDataFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UserTodoRepository f19709a;

        public final MyTodoExportData a(AppCompatActivity appCompatActivity) {
            Intrinsics.j(appCompatActivity, "appCompatActivity");
            PregnancyAppDelegate.s().a(appCompatActivity).S(this);
            return new MyTodoExportData(b());
        }

        public final UserTodoRepository b() {
            UserTodoRepository userTodoRepository = this.f19709a;
            if (userTodoRepository != null) {
                return userTodoRepository;
            }
            Intrinsics.B("userTodoRepository");
            return null;
        }
    }

    public MyTodoExportData(UserTodoRepository todoRepository) {
        Intrinsics.j(todoRepository, "todoRepository");
        this.f19708a = todoRepository;
    }

    public final List a(Activity activity) {
        Intrinsics.j(activity, "activity");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListC = this.f19708a.c();
        if (arrayListC.size() > 0) {
            int size = arrayListC.size();
            for (int i = 0; i < size; i++) {
                ExportData.Todo todo = new ExportData().new Todo();
                todo.setDetail(((ToDo) arrayListC.get(i)).d());
                if (((ToDo) arrayListC.get(i)).b() != 1) {
                    todo.setComplete(Boolean.FALSE);
                } else {
                    todo.setComplete(Boolean.TRUE);
                }
                arrayList.add(todo);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final UserTodoRepository getF19708a() {
        return this.f19708a;
    }
}
