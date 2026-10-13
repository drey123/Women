.class public final Lsy0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lm7;Lvj8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lsy0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsy0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsy0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsy0$b;->INSTANCE:Lsy0$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lb45;

    invoke-virtual {p0, p1}, Lsy0$b;->invoke(Lb45;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lb45;)V
    .locals 0
    .param p1    # Lb45;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lb45;->c:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lb45;->a:Z

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-boolean p0, p1, Lb45;->b:Z

    .line 11
    .line 12
    return-void
.end method
