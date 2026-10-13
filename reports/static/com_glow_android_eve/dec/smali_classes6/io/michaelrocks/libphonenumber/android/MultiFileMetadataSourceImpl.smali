.class final Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;
.super Ljava/lang/Object;
.source "MultiFileMetadataSourceImpl.java"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/MetadataSource;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/michaelrocks/libphonenumber/android/MetadataManager;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/AssetsMetadataLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    .line 19
    .line 20
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lio/michaelrocks/libphonenumber/android/MetadataManager;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/michaelrocks/libphonenumber/android/MetadataManager;-><init>(Lio/michaelrocks/libphonenumber/android/AssetsMetadataLoader;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->b:Lio/michaelrocks/libphonenumber/android/MetadataManager;

    .line 28
    .line 29
    return-void
.end method
