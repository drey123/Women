.class public final synthetic Lfd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfd/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfd/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 7
    .line 8
    const-string v0, "ex"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Rownd.StateRepo"

    .line 14
    .line 15
    const-string v1, "Failed to load existing state from device"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 21
    .line 22
    iget-object v0, v0, Lio/rownd/android/RowndClient;->i:Lio/rownd/android/util/w;

    .line 23
    .line 24
    iget-object v0, v0, Lio/rownd/android/util/w;->g:Lio/rownd/android/util/I;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lme/a;->a:Lud/i;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "globalStateCorruption"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lud/i;->a(Ljava/lang/String;)Lud/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lud/g;->a()Lud/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->d:Lio/opentelemetry/api/trace/StatusCode;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lud/f;->d(Lio/opentelemetry/api/trace/StatusCode;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lud/f;->e(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Lud/f;->l()V

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance p1, Lio/rownd/android/models/repos/GlobalState;

    .line 63
    .line 64
    const/16 v0, 0x1f

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lio/rownd/android/models/repos/GlobalState;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Led/V;

    .line 71
    .line 72
    const-string v0, "it"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Led/V;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
