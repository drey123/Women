.class public final Lio/rownd/android/models/e;
.super Ljava/lang/Object;
.source "RowndConfig.kt"


# static fields
.field public static final a:LLf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/calendar/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/rownd/android/models/e;->a:LLf/t;

    .line 14
    .line 15
    return-void
.end method
