.class public final Ld5/d$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/d;->a()Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Ld5/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/d$b;->d:Ld5/d$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/MutableState;)Ld5/c;
    .locals 0

    .line 1
    new-instance p0, Ld5/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld5/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/d$b;->a(Landroidx/compose/runtime/MutableState;)Ld5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
