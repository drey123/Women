.class public final Lcom/stardust/app/presentation/settings/managesubscription/w$a;
.super Lcom/stardust/app/presentation/settings/managesubscription/w;
.source "ManageSubscriptionContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/settings/managesubscription/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/stardust/app/presentation/settings/managesubscription/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/w$a;

    .line 2
    .line 3
    const v1, 0x7f080b87

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140278

    .line 11
    .line 12
    .line 13
    const v3, 0x7f140280

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/settings/managesubscription/w;-><init>(ILjava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stardust/app/presentation/settings/managesubscription/w$a;->d:Lcom/stardust/app/presentation/settings/managesubscription/w$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of p1, p1, Lcom/stardust/app/presentation/settings/managesubscription/w$a;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5b0388de

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "AppleStore"

    .line 2
    .line 3
    return-object v0
.end method
