package org.threeten.bp.chrono;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.Arrays;
import java.util.ServiceConfigurationError;
import java.util.concurrent.ConcurrentHashMap;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: loaded from: classes3.dex */
final class Ser implements Externalizable {
    private static final long serialVersionUID = 7857518227608961174L;
    private Object object;
    private byte type;

    public Ser() {
    }

    private Object readResolve() {
        return this.object;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object japaneseDate;
        Object objV;
        byte b10 = objectInput.readByte();
        this.type = b10;
        HijrahEra hijrahEra = HijrahEra.f38888a;
        HijrahEra hijrahEra2 = HijrahEra.f38889c;
        switch (b10) {
            case 1:
                LocalDate localDate = JapaneseDate.f38897d;
                int i10 = objectInput.readInt();
                byte b11 = objectInput.readByte();
                byte b12 = objectInput.readByte();
                JapaneseChronology.f38896e.getClass();
                japaneseDate = new JapaneseDate(LocalDate.M(i10, b11, b12));
                objV = japaneseDate;
                this.object = objV;
                return;
            case 2:
                JapaneseEra japaneseEra = JapaneseEra.f38900d;
                objV = JapaneseEra.v(objectInput.readByte());
                this.object = objV;
                return;
            case 3:
                int[] iArr = HijrahDate.f38866k;
                int i11 = objectInput.readInt();
                byte b13 = objectInput.readByte();
                byte b14 = objectInput.readByte();
                HijrahChronology.f38858d.getClass();
                objV = i11 >= 1 ? HijrahDate.N(hijrahEra2, i11, b13, b14) : HijrahDate.N(hijrahEra, 1 - i11, b13, b14);
                this.object = objV;
                return;
            case 4:
                byte b15 = objectInput.readByte();
                if (b15 != 0) {
                    if (b15 != 1) {
                        throw new DateTimeException("HijrahEra not valid");
                    }
                    hijrahEra = hijrahEra2;
                }
                objV = hijrahEra;
                this.object = objV;
                return;
            case 5:
                int i12 = objectInput.readInt();
                byte b16 = objectInput.readByte();
                byte b17 = objectInput.readByte();
                MinguoChronology.f38904d.getClass();
                japaneseDate = new MinguoDate(LocalDate.M(i12 + 1911, b16, b17));
                objV = japaneseDate;
                this.object = objV;
                return;
            case 6:
                objV = MinguoEra.s(objectInput.readByte());
                this.object = objV;
                return;
            case 7:
                int i13 = objectInput.readInt();
                byte b18 = objectInput.readByte();
                byte b19 = objectInput.readByte();
                ThaiBuddhistChronology.f38908d.getClass();
                japaneseDate = new ThaiBuddhistDate(LocalDate.M(i13 - 543, b18, b19));
                objV = japaneseDate;
                this.object = objV;
                return;
            case 8:
                byte b20 = objectInput.readByte();
                if (b20 == 0) {
                    objV = ThaiBuddhistEra.f38909a;
                } else {
                    if (b20 != 1) {
                        throw new DateTimeException("Era is not valid for ThaiBuddhistEra");
                    }
                    objV = ThaiBuddhistEra.f38910c;
                }
                this.object = objV;
                return;
            case 9:
            case 10:
            default:
                throw new StreamCorruptedException("Unknown serialized type");
            case 11:
                ConcurrentHashMap<String, b> concurrentHashMap = b.f38912a;
                String utf = objectInput.readUTF();
                ConcurrentHashMap<String, b> concurrentHashMap2 = b.f38912a;
                boolean zIsEmpty = concurrentHashMap2.isEmpty();
                ConcurrentHashMap<String, b> concurrentHashMap3 = b.f38913c;
                if (zIsEmpty) {
                    b.q(IsoChronology.f38891d);
                    b.q(ThaiBuddhistChronology.f38908d);
                    b.q(MinguoChronology.f38904d);
                    b.q(JapaneseChronology.f38896e);
                    HijrahChronology hijrahChronology = HijrahChronology.f38858d;
                    b.q(hijrahChronology);
                    concurrentHashMap2.putIfAbsent("Hijrah", hijrahChronology);
                    concurrentHashMap3.putIfAbsent("islamic", hijrahChronology);
                    try {
                        for (b bVar : Arrays.asList(new b[0])) {
                            concurrentHashMap2.putIfAbsent(bVar.n(), bVar);
                            concurrentHashMap3.putIfAbsent(bVar.m(), bVar);
                        }
                    } catch (Throwable th) {
                        throw new ServiceConfigurationError(th.getMessage(), th);
                    }
                }
                b bVar2 = concurrentHashMap2.get(utf);
                if (bVar2 == null && (bVar2 = concurrentHashMap3.get(utf)) == null) {
                    throw new DateTimeException(defpackage.a.a("Unknown chronology: ", utf));
                }
                objV = bVar2;
                this.object = objV;
                return;
            case 12:
                objV = ((a) objectInput.readObject()).s((LocalTime) objectInput.readObject());
                this.object = objV;
                return;
            case 13:
                objV = ((cg.a) objectInput.readObject()).s((ZoneOffset) objectInput.readObject()).D((ZoneId) objectInput.readObject());
                this.object = objV;
                return;
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b10 = this.type;
        Object obj = this.object;
        objectOutput.writeByte(b10);
        switch (b10) {
            case 1:
                JapaneseDate japaneseDate = (JapaneseDate) obj;
                japaneseDate.getClass();
                objectOutput.writeInt(japaneseDate.f(ChronoField.f38965D));
                objectOutput.writeByte(japaneseDate.f(ChronoField.f38962A));
                objectOutput.writeByte(japaneseDate.f(ChronoField.f38987v));
                return;
            case 2:
                ((JapaneseEra) obj).x(objectOutput);
                return;
            case 3:
                HijrahDate hijrahDate = (HijrahDate) obj;
                hijrahDate.getClass();
                objectOutput.writeInt(hijrahDate.f(ChronoField.f38965D));
                objectOutput.writeByte(hijrahDate.f(ChronoField.f38962A));
                objectOutput.writeByte(hijrahDate.f(ChronoField.f38987v));
                return;
            case 4:
                objectOutput.writeByte(((HijrahEra) obj).ordinal());
                return;
            case 5:
                MinguoDate minguoDate = (MinguoDate) obj;
                minguoDate.getClass();
                objectOutput.writeInt(minguoDate.f(ChronoField.f38965D));
                objectOutput.writeByte(minguoDate.f(ChronoField.f38962A));
                objectOutput.writeByte(minguoDate.f(ChronoField.f38987v));
                return;
            case 6:
                objectOutput.writeByte(((MinguoEra) obj).ordinal());
                return;
            case 7:
                ThaiBuddhistDate thaiBuddhistDate = (ThaiBuddhistDate) obj;
                thaiBuddhistDate.getClass();
                objectOutput.writeInt(thaiBuddhistDate.f(ChronoField.f38965D));
                objectOutput.writeByte(thaiBuddhistDate.f(ChronoField.f38962A));
                objectOutput.writeByte(thaiBuddhistDate.f(ChronoField.f38987v));
                return;
            case 8:
                objectOutput.writeByte(((ThaiBuddhistEra) obj).ordinal());
                return;
            case 9:
            case 10:
            default:
                throw new InvalidClassException("Unknown serialized type");
            case 11:
                objectOutput.writeUTF(((b) obj).n());
                return;
            case 12:
                ((ChronoLocalDateTimeImpl) obj).writeExternal(objectOutput);
                return;
            case 13:
                ((ChronoZonedDateTimeImpl) obj).writeExternal(objectOutput);
                return;
        }
    }

    public Ser(byte b10, Object obj) {
        this.type = b10;
        this.object = obj;
    }
}
