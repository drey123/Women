.class public final enum Lwd/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum e:Lwd/a$b;

.field public static final enum i:Lwd/a$b;

.field public static final enum v:Lwd/a$b;

.field public static final synthetic w:[Lwd/a$b;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwd/a$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwd/a$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwd/a$b;->e:Lwd/a$b;

    .line 10
    .line 11
    new-instance v1, Lwd/a$b;

    .line 12
    .line 13
    const-string v2, "MESSAGE_DELIVERED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lwd/a$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwd/a$b;->i:Lwd/a$b;

    .line 20
    .line 21
    new-instance v2, Lwd/a$b;

    .line 22
    .line 23
    const-string v3, "MESSAGE_OPEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lwd/a$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lwd/a$b;->v:Lwd/a$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lwd/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwd/a$b;->w:[Lwd/a$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwd/a$b;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd/a$b;
    .locals 1

    .line 1
    const-class v0, Lwd/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwd/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwd/a$b;
    .locals 1

    .line 1
    sget-object v0, Lwd/a$b;->w:[Lwd/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwd/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwd/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lwd/a$b;->d:I

    .line 2
    .line 3
    return p0
.end method
