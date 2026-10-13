.class public final Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->f1:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->g1:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    return-void
.end method
