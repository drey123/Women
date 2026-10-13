.class public final Ll37;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final caseField:Ljava/lang/reflect/Field;

.field private final id:I

.field private final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll37;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Ll37;->caseField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Ll37;->valueField:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Ll37;->caseField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Ll37;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Ll37;->valueField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method
