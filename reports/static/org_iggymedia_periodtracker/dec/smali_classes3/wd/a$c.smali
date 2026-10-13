.class public final enum Lwd/a$c;
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
    name = "c"
.end annotation


# static fields
.field public static final synthetic E:[Lwd/a$c;

.field public static final enum e:Lwd/a$c;

.field public static final enum i:Lwd/a$c;

.field public static final enum v:Lwd/a$c;

.field public static final enum w:Lwd/a$c;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwd/a$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwd/a$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwd/a$c;->e:Lwd/a$c;

    .line 10
    .line 11
    new-instance v1, Lwd/a$c;

    .line 12
    .line 13
    const-string v2, "DATA_MESSAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lwd/a$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwd/a$c;->i:Lwd/a$c;

    .line 20
    .line 21
    new-instance v2, Lwd/a$c;

    .line 22
    .line 23
    const-string v3, "TOPIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lwd/a$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lwd/a$c;->v:Lwd/a$c;

    .line 30
    .line 31
    new-instance v3, Lwd/a$c;

    .line 32
    .line 33
    const-string v4, "DISPLAY_NOTIFICATION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lwd/a$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lwd/a$c;->w:Lwd/a$c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lwd/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwd/a$c;->E:[Lwd/a$c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwd/a$c;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd/a$c;
    .locals 1

    .line 1
    const-class v0, Lwd/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwd/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwd/a$c;
    .locals 1

    .line 1
    sget-object v0, Lwd/a$c;->E:[Lwd/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwd/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwd/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lwd/a$c;->d:I

    .line 2
    .line 3
    return p0
.end method
