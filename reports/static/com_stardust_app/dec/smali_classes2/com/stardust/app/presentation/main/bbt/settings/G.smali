.class public final synthetic Lcom/stardust/app/presentation/main/bbt/settings/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/bbt/settings/a$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/bbt/settings/a$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/G;->a:Lcom/stardust/app/presentation/main/bbt/settings/a$d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/G;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/G;->a:Lcom/stardust/app/presentation/main/bbt/settings/a$d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/stardust/app/presentation/main/bbt/settings/a$d;->a:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;->a:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "temperatureUnit"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "healthDataSource"

    .line 18
    .line 19
    iget-object v0, v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;->c:Lcom/stardust/app/util/HealthDataSource;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/bbt/settings/G;->c:Z

    .line 28
    .line 29
    invoke-direct {p1, v2, v1, v0, v3}, Lcom/stardust/app/presentation/main/bbt/settings/y;-><init>(ZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;Z)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
