.class public final Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$a;->a:Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$a;

    .line 7
    .line 8
    new-instance v0, Lom1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lom1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$a;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/variables/di/c;->a()Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$Factory;->a()Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$a;->c()Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent;

    .line 8
    .line 9
    return-object p0
.end method
