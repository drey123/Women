.class public final Lml9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyf6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml9$a;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Ldg6;

.field private final fields:[Lft3;

.field private final messageSetWireFormat:Z

.field private final syntax:Lls7;


# direct methods
.method public constructor <init>(Lls7;Z[I[Lft3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml9;->syntax:Lls7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lml9;->messageSetWireFormat:Z

    .line 7
    .line 8
    iput-object p3, p0, Lml9;->checkInitialized:[I

    .line 9
    .line 10
    iput-object p4, p0, Lml9;->fields:[Lft3;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldg6;

    .line 19
    .line 20
    iput-object p1, p0, Lml9;->defaultInstance:Ldg6;

    .line 21
    .line 22
    return-void
.end method

.method public static newBuilder()Lml9$a;
    .locals 1

    .line 1
    new-instance v0, Lml9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lml9$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newBuilder(I)Lml9$a;
    .locals 1

    .line 7
    new-instance v0, Lml9$a;

    invoke-direct {v0, p0}, Lml9$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lml9;->checkInitialized:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstance()Ldg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lml9;->defaultInstance:Ldg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFields()[Lft3;
    .locals 0

    .line 1
    iget-object p0, p0, Lml9;->fields:[Lft3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyntax()Lls7;
    .locals 0

    .line 1
    iget-object p0, p0, Lml9;->syntax:Lls7;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml9;->messageSetWireFormat:Z

    .line 2
    .line 3
    return p0
.end method
