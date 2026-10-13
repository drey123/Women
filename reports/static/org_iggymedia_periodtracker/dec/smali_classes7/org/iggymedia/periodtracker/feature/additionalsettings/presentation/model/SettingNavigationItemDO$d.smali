.class public final Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;

.field public static final b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public static final c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

.field public static final d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;->a:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;

    .line 7
    .line 8
    sget v0, Lflo/i18n/uistrings/R$string;->hc_title:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 18
    .line 19
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 20
    .line 21
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_health_connect_stroke:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 28
    .line 29
    sget-object v0, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO$c;

    .line 30
    .line 31
    sput-object v0, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;->d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;

    .line 32
    .line 33
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


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;->d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public getIcon()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getValue()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO;->getValue()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x1fe3d5a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HealthConnect"

    .line 2
    .line 3
    return-object p0
.end method
