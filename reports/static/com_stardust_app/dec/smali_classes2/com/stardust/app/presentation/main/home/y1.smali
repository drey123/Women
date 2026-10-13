.class public final synthetic Lcom/stardust/app/presentation/main/home/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/home/y1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/y1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/home/y1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/y1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const-string p1, "%20"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v2, Led/c;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Led/c;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Led/c;->g(B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    int-to-char p1, v0

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 59
    .line 60
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/stardust/app/presentation/settings/h$H;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/settings/h$H;-><init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/y1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/y1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 83
    .line 84
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->g(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
