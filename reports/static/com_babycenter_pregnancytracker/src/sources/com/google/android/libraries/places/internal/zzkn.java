package com.google.android.libraries.places.internal;

import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzkn {
    private zza[] addressComponents;
    private String businessStatus;
    private Boolean curbsidePickup;
    private zzd currentOpeningHours;
    private Boolean delivery;
    private Boolean dineIn;
    private zzb editorialSummary;
    private String formattedAddress;
    private zzc geometry;
    private String icon;
    private String iconBackgroundColor;
    private String iconMaskBaseUri;
    private String internationalPhoneNumber;
    private String name;
    private zzd openingHours;
    private zze[] photos;
    private String placeId;
    private zzf plusCode;
    private Integer priceLevel;
    private Double rating;
    private Boolean reservable;
    private zzd[] secondaryOpeningHours;
    private Boolean servesBeer;
    private Boolean servesBreakfast;
    private Boolean servesBrunch;
    private Boolean servesDinner;
    private Boolean servesLunch;
    private Boolean servesVegetarianFood;
    private Boolean servesWine;
    private Boolean takeout;
    private String[] types;
    private Integer userRatingsTotal;
    private Integer utcOffset;
    private String website;
    private Boolean wheelchairAccessibleEntrance;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    class zza {
        private String longName;
        private String shortName;
        private String[] types;

        public final String zza() {
            return this.longName;
        }

        public final String zzb() {
            return this.shortName;
        }

        public final ImmutableList zzc() {
            String[] strArr = this.types;
            return strArr != null ? ImmutableList.copyOf(strArr) : ImmutableList.of();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    class zzb {
        private String language;
        private String overview;

        public final String zza() {
            return this.language;
        }

        public final String zzb() {
            return this.overview;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    class zzc {
        private zza location;
        private zzb viewport;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        class zza {
            private Double lat;
            private Double lng;

            public final Double zza() {
                return this.lat;
            }

            public final Double zzb() {
                return this.lng;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        class zzb {
            private zza northeast;
            private zza southwest;

            public final zza zza() {
                return this.northeast;
            }

            public final zza zzb() {
                return this.southwest;
            }
        }

        public final zza zza() {
            return this.location;
        }

        public final zzb zzb() {
            return this.viewport;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    class zzd {
        private zza[] periods;
        private zzb[] specialDays;
        private String type;
        private String[] weekdayText;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        class zza {
            private zzc close;
            private zzc open;

            public final zzc zza() {
                return this.close;
            }

            public final zzc zzb() {
                return this.open;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        class zzb {
            private String date;
            private Boolean exceptionalHours;

            public final String zza() {
                return this.date;
            }

            public final Boolean zzb() {
                return this.exceptionalHours;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        class zzc {
            private String date;
            private Integer day;
            private String time;
            private Boolean truncated;

            public final Integer zza() {
                return this.day;
            }

            public final String zzb() {
                return this.time;
            }

            public final String zzc() {
                return this.date;
            }

            public final Boolean zzd() {
                return this.truncated;
            }
        }

        public final ImmutableList zza() {
            zza[] zzaVarArr = this.periods;
            return zzaVarArr != null ? ImmutableList.copyOf(zzaVarArr) : ImmutableList.of();
        }

        public final ImmutableList zzb() {
            String[] strArr = this.weekdayText;
            return strArr != null ? ImmutableList.copyOf(strArr) : ImmutableList.of();
        }

        public final String zzc() {
            return this.type;
        }

        public final ImmutableList zzd() {
            zzb[] zzbVarArr = this.specialDays;
            return zzbVarArr != null ? ImmutableList.copyOf(zzbVarArr) : ImmutableList.of();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    class zze {
        private Integer height;
        private String[] htmlAttributions;
        private String photoReference;
        private Integer width;

        public final Integer zza() {
            return this.height;
        }

        public final Integer zzb() {
            return this.width;
        }

        public final String zzc() {
            return this.photoReference;
        }

        public final ImmutableList zzd() {
            String[] strArr = this.htmlAttributions;
            return strArr != null ? ImmutableList.copyOf(strArr) : ImmutableList.of();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    class zzf {
        private String compoundCode;
        private String globalCode;

        public final String zza() {
            return this.compoundCode;
        }

        public final String zzb() {
            return this.globalCode;
        }
    }

    public final Boolean zzA() {
        return this.servesWine;
    }

    public final Boolean zzB() {
        return this.takeout;
    }

    public final ImmutableList zzC() {
        String[] strArr = this.types;
        return strArr != null ? ImmutableList.copyOf(strArr) : ImmutableList.of();
    }

    public final Integer zzD() {
        return this.userRatingsTotal;
    }

    public final Integer zzE() {
        return this.utcOffset;
    }

    public final String zzF() {
        return this.website;
    }

    public final Boolean zzG() {
        return this.wheelchairAccessibleEntrance;
    }

    public final ImmutableList zza() {
        zza[] zzaVarArr = this.addressComponents;
        return zzaVarArr != null ? ImmutableList.copyOf(zzaVarArr) : ImmutableList.of();
    }

    public final String zzb() {
        return this.businessStatus;
    }

    public final Boolean zzc() {
        return this.curbsidePickup;
    }

    public final zzd zzd() {
        return this.currentOpeningHours;
    }

    public final Boolean zze() {
        return this.delivery;
    }

    public final Boolean zzf() {
        return this.dineIn;
    }

    public final zzb zzg() {
        return this.editorialSummary;
    }

    public final String zzh() {
        return this.formattedAddress;
    }

    public final zzc zzi() {
        return this.geometry;
    }

    public final String zzj() {
        return this.iconBackgroundColor;
    }

    public final String zzk() {
        return this.iconMaskBaseUri;
    }

    public final String zzl() {
        return this.internationalPhoneNumber;
    }

    public final String zzm() {
        return this.name;
    }

    public final zzd zzn() {
        return this.openingHours;
    }

    public final ImmutableList zzo() {
        zze[] zzeVarArr = this.photos;
        return zzeVarArr != null ? ImmutableList.copyOf(zzeVarArr) : ImmutableList.of();
    }

    public final String zzp() {
        return this.placeId;
    }

    public final zzf zzq() {
        return this.plusCode;
    }

    public final Integer zzr() {
        return this.priceLevel;
    }

    public final Double zzs() {
        return this.rating;
    }

    public final Boolean zzt() {
        return this.reservable;
    }

    public final ImmutableList zzu() {
        zzd[] zzdVarArr = this.secondaryOpeningHours;
        return zzdVarArr != null ? ImmutableList.copyOf(zzdVarArr) : ImmutableList.of();
    }

    public final Boolean zzv() {
        return this.servesBeer;
    }

    public final Boolean zzw() {
        return this.servesBreakfast;
    }

    public final Boolean zzx() {
        return this.servesDinner;
    }

    public final Boolean zzy() {
        return this.servesLunch;
    }

    public final Boolean zzz() {
        return this.servesVegetarianFood;
    }
}
