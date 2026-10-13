.class public final Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent$a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent$a;->a:Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent$a;

    .line 7
    .line 8
    new-instance v0, Lne0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lne0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent$a;->b:Lkotlin/Lazy;

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

.method public static a()Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/di/a;->a()Lorg/iggymedia/periodtracker/core/localization/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/di/a$a;->a()Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent$a;->c()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 11
    .line 12
    return-object p0
.end method
