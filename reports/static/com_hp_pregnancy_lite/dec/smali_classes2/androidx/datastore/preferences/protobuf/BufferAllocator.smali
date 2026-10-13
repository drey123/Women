.class abstract Landroidx/datastore/preferences/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/BufferAllocator;->a:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.end method

.method public abstract b(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.end method
