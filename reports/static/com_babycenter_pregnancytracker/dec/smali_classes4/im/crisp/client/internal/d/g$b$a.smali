.class public final Lim/crisp/client/internal/d/g$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/d/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/d/g$b$a$a;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/d/g$b$a$a;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "target"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;)Lim/crisp/client/internal/d/g$b$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lim/crisp/client/internal/d/g$b$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lim/crisp/client/internal/d/g$b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;->getType()Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lim/crisp/client/internal/d/g$b$a$a;->fromExternal(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action$Type;)Lim/crisp/client/internal/d/g$b$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lim/crisp/client/internal/d/g$b$a;->a:Lim/crisp/client/internal/d/g$b$a$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;->getTarget()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Lim/crisp/client/internal/d/g$b$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, v1, Lim/crisp/client/internal/d/g$b$a;->a:Lim/crisp/client/internal/d/g$b$a$a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    iget-object p0, p0, Lim/crisp/client/internal/d/g$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lim/crisp/client/internal/d/g$b$a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/g$b$a;->a:Lim/crisp/client/internal/d/g$b$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/d/g$b$a;->a:Lim/crisp/client/internal/d/g$b$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/d/g$b$a$a;->a(Lim/crisp/client/internal/d/g$b$a$a;)Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;

    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/d/g$b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;-><init>(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action$Type;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
