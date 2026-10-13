.class public abstract Loe0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->F:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->G:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loe0/b;->a:Ljava/util/EnumSet;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Loe0/b;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method
