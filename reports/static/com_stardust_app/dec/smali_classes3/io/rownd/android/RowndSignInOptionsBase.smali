.class public abstract Lio/rownd/android/RowndSignInOptionsBase;
.super Ljava/lang/Object;
.source "Rownd.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/RowndSignInOptionsBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/rownd/android/RowndSignInOptionsBase;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/RowndSignInOptionsBase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LLf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rownd/android/RowndSignInOptionsBase$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/RowndSignInOptionsBase$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/RowndSignInOptionsBase;->Companion:Lio/rownd/android/RowndSignInOptionsBase$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lio/rownd/android/l;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/rownd/android/RowndSignInOptionsBase;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LIc/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LIc/m;-><init>(I)V

    .line 7
    sget-object v1, LLf/a;->d:LLf/a$a;

    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/rownd/android/RowndSignInOptionsBase;->a:LLf/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/P;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/calendar/P;-><init>(I)V

    .line 3
    sget-object v0, LLf/a;->d:LLf/a$a;

    invoke-static {v0, p1}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lio/rownd/android/RowndSignInOptionsBase;->a:LLf/t;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
