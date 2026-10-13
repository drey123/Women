.class public final synthetic LD2/H;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD2/I;


# direct methods
.method public synthetic constructor <init>(LD2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/H;->a:LD2/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LD2/H;->a:LD2/I;

    .line 2
    .line 3
    iget-object v1, v0, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->u(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 10
    .line 11
    sget-object v3, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/d;

    .line 12
    .line 13
    iget v4, v0, LD2/I;->d:I

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3, v2}, Lcom/android/billingclient/api/b;->t(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, LD2/I;->c(Lcom/android/billingclient/api/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
